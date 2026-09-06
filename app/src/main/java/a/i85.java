package a;

/* JADX INFO: loaded from: classes.dex */
public class i85 implements pfe0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13337a;
    public final long b;
    public final Object c;

    public i85(long j, long j2) {
        this.f13337a = 2;
        this.b = j;
        rfe0 rfe0Var = j2 == 0 ? rfe0.c : new rfe0(0L, j2);
        this.c = new ofe0(rfe0Var, rfe0Var);
    }

    @Override // a.pfe0
    public final ofe0 b(long j) {
        int i = this.f13337a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                j85 j85Var = (j85) obj;
                ofe0 ofe0VarB = j85Var.i[0].b(j);
                while (true) {
                    b9b[] b9bVarArr = j85Var.i;
                    if (i2 >= b9bVarArr.length) {
                        return ofe0VarB;
                    }
                    ofe0 ofe0VarB2 = b9bVarArr[i2].b(j);
                    if (ofe0VarB2.f23341a.b < ofe0VarB.f23341a.b) {
                        ofe0VarB = ofe0VarB2;
                    }
                    i2++;
                }
                break;
            case 1:
                ioo iooVar = (ioo) obj;
                iooVar.k.getClass();
                e6n e6nVar = iooVar.k;
                long[] jArr = (long[]) e6nVar.f6803a;
                long[] jArr2 = (long[]) e6nVar.b;
                int iF = bmp0.f(jArr, bmp0.j((((long) iooVar.e) * j) / 1000000, 0L, iooVar.j - 1), false);
                long j2 = iF == -1 ? 0L : jArr[iF];
                long j3 = iF != -1 ? jArr2[iF] : 0L;
                int i3 = iooVar.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                rfe0 rfe0Var = new rfe0(j4, j3 + j5);
                if (j4 == j || iF == jArr.length - 1) {
                    return new ofe0(rfe0Var, rfe0Var);
                }
                int i4 = iF + 1;
                return new ofe0(rfe0Var, new rfe0((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            default:
                return (ofe0) obj;
        }
    }

    @Override // a.pfe0
    public final boolean d() {
        switch (this.f13337a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // a.pfe0
    public final long g() {
        switch (this.f13337a) {
            case 0:
                return this.b;
            case 1:
                return ((ioo) this.c).b();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i85(long j) {
        this(j, 0L);
        this.f13337a = 2;
    }

    public /* synthetic */ i85(Object obj, long j, int i) {
        this.f13337a = i;
        this.c = obj;
        this.b = j;
    }
}
