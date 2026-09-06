package a;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public final class gi30 {
    public final long[] b;
    public final boolean[] c;
    public volatile boolean d;
    public volatile boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f10553a = new ReentrantLock();
    public final ReentrantLock e = new ReentrantLock();

    public gi30(int i) {
        this.b = new long[i];
        this.c = new boolean[i];
    }

    public final boolean a(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = this.f10553a;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.b;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    this.d = true;
                    z = true;
                }
            }
            return z || this.d || this.f;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = this.f10553a;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.b;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    this.d = true;
                    z = true;
                }
            }
            return z || this.d || this.f;
        } finally {
            reentrantLock.unlock();
        }
    }
}
