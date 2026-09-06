package a;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class gfj implements g1d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10437a;
    public boolean b;
    public boolean c;
    public final Object d;

    public gfj(int i) {
        switch (i) {
            case 1:
                this.f10437a = true;
                this.d = new j720();
                break;
            default:
                this.f10437a = true;
                this.d = new ArrayDeque();
                break;
        }
    }

    public void a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        if (this.c) {
            return;
        }
        try {
            this.c = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.b || !this.f10437a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.c = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[LOOP:0: B:5:0x000f->B:19:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0056 A[EDGE_INSN: B:23:0x0056->B:20:0x0056 BREAK  A[LOOP:0: B:5:0x000f->B:19:0x0053], SYNTHETIC] */
    public void b() {
        j720 j720Var = (j720) this.d;
        Object[] objArr = j720Var.c;
        long[] jArr = j720Var.f14889a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof y620) {
                                y620 y620Var = (y620) obj;
                                Object[] objArr2 = y620Var.f39155a;
                                int i4 = y620Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        j720Var.a();
    }
}
