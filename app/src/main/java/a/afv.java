package a;

/* JADX INFO: loaded from: classes.dex */
public final class afv implements bfv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f728a;
    public final long b;

    public afv(int i, long j) {
        d950.E(j >= 0);
        this.f728a = i;
        this.b = j;
    }

    public static afv a(int i, int i2, String str) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j = (j * 10) + ((long) (cCharAt - '0'));
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new afv(j, i3);
    }

    public static afv b(r5n r5nVar, ut50 ut50Var) {
        r5nVar.o(ut50Var.f33667a, 0, 8);
        ut50Var.M(0);
        return new afv(ut50Var.m(), ut50Var.q(), false);
    }

    @Override // a.bfv
    public yev toInstant() {
        yev yevVar = yev.c;
        yev yevVar2 = yev.c;
        long j = yevVar2.f39553a;
        long j2 = this.b;
        if (j2 >= j) {
            yev yevVar3 = yev.d;
            if (j2 <= yevVar3.f39553a) {
                long j3 = this.f728a;
                long j4 = j3 / 1000000000;
                if ((j3 ^ 1000000000) < 0 && j4 * 1000000000 != j3) {
                    j4--;
                }
                long j5 = j2 + j4;
                if ((j2 ^ j5) < 0 && (j4 ^ j2) >= 0) {
                    return j2 > 0 ? yevVar3 : yevVar2;
                }
                if (j5 >= -31557014167219200L) {
                    if (j5 <= 31556889864403199L) {
                        long j6 = j3 % 1000000000;
                        return new yev(j5, (int) (j6 + ((((j6 ^ 1000000000) & ((-j6) | j6)) >> 63) & 1000000000)));
                    }
                }
            }
        }
        throw new dvu("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }

    public /* synthetic */ afv(long j, int i) {
        this.b = j;
        this.f728a = i;
    }

    public /* synthetic */ afv(int i, long j, boolean z) {
        this.f728a = i;
        this.b = j;
    }
}
