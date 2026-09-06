package a;

/* JADX INFO: loaded from: classes6.dex */
public final class oa60 implements dm20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ la60 f23110a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ q720 c;
    public final /* synthetic */ q720 d;

    public oa60(la60 la60Var, boolean z, q720 q720Var, q720 q720Var2) {
        this.f23110a = la60Var;
        this.b = z;
        this.c = q720Var;
        this.d = q720Var2;
    }

    @Override // a.dm20
    public final long D(int i, long j) {
        nm20 nm20Var;
        boolean z = false;
        la60 la60Var = this.f23110a;
        if (i == 1 && ((nm20Var = la60Var.c) == null || nm20Var.f22044a != 1)) {
            la60Var.b = false;
        }
        if (i == 1 && !la60Var.b) {
            int i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                la60Var.b = true;
                boolean z2 = this.b;
                q720 q720Var = this.d;
                q720 q720Var2 = this.c;
                if (!z2 ? !((Float.intBitsToFloat(i2) <= 0.0f || !((Boolean) q720Var2.getValue()).booleanValue()) && (Float.intBitsToFloat(i2) >= 0.0f || !((Boolean) q720Var.getValue()).booleanValue())) : !((Float.intBitsToFloat(i2) >= 0.0f || !((Boolean) q720Var2.getValue()).booleanValue()) && (Float.intBitsToFloat(i2) <= 0.0f || !((Boolean) q720Var.getValue()).booleanValue()))) {
                    z = true;
                }
                la60Var.f18266a = z;
            }
        }
        la60Var.c = new nm20(i);
        return 0L;
    }

    @Override // a.dm20
    public final Object J(long j, long j2, bad badVar) {
        if (this.f23110a.f18266a) {
            j2 = 0;
        }
        return new iyp0(j2);
    }

    @Override // a.dm20
    public final long T(int i, long j, long j2) {
        if (this.f23110a.f18266a && i == 1) {
            return 0L;
        }
        return j2;
    }
}
