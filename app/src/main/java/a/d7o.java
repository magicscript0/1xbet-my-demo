package a;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public final class d7o implements pyg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iaw f5210a;
    public long b;
    public boolean c;

    public d7o(iaw iawVar, long j) {
        this.f5210a = iawVar;
        this.b = j;
    }

    @Override // a.pyg0
    public final long b0(ae8 ae8Var, long j) {
        long j2;
        long j3;
        int i;
        ae8Var.getClass();
        if (this.c) {
            xd8.n("closed");
            return 0L;
        }
        iaw iawVar = this.f5210a;
        long j4 = this.b;
        if (j < 0) {
            xd8.s(t7p.j(j, "byteCount < 0: "));
            return 0L;
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 < j5) {
                wfe0 wfe0VarO = ae8Var.O(1);
                byte[] bArr = wfe0VarO.f36302a;
                int i2 = wfe0VarO.c;
                j2 = -1;
                int iMin = (int) Math.min(j5 - j6, 8192 - i2);
                synchronized (iawVar) {
                    bArr.getClass();
                    iawVar.d.seek(j6);
                    i = 0;
                    while (true) {
                        if (i < iMin) {
                            int i3 = iawVar.d.read(bArr, i2, iMin - i);
                            if (i3 != -1) {
                                i += i3;
                            } else if (i == 0) {
                                i = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i == -1) {
                    if (wfe0VarO.b == wfe0VarO.c) {
                        ae8Var.f653a = wfe0VarO.a();
                        hge0.a(wfe0VarO);
                    }
                    if (j4 == j6) {
                        j3 = -1;
                        break;
                    }
                } else {
                    wfe0VarO.c += i;
                    long j7 = i;
                    j6 += j7;
                    ae8Var.b += j7;
                }
            } else {
                j2 = -1;
            }
            j3 = j6 - j4;
            break;
        }
        if (j3 != j2) {
            this.b += j3;
        }
        return j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        iaw iawVar = this.f5210a;
        if (this.c) {
            return;
        }
        this.c = true;
        ReentrantLock reentrantLock = iawVar.c;
        reentrantLock.lock();
        try {
            int i = iawVar.b - 1;
            iawVar.b = i;
            if (i == 0 && iawVar.f13463a) {
                reentrantLock.unlock();
                synchronized (iawVar) {
                    iawVar.d.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.pyg0, a.ljg0
    public final igm0 h() {
        return igm0.d;
    }
}
