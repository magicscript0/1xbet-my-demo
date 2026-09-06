package a;

/* JADX INFO: loaded from: classes.dex */
public final class pgd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25026a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public pgd0(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.f25026a = f;
        this.b = f2;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.c = (float) (((double) f3) / dSqrt);
            this.d = (float) (((double) f4) / dSqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.f25026a;
        float f4 = f2 - this.b;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            f3 = (float) (((double) f3) / dSqrt);
            f4 = (float) (((double) f4) / dSqrt);
        }
        float f5 = this.c;
        if (f3 != (-f5) || f4 != (-this.d)) {
            this.c = f5 + f3;
            this.d += f4;
        } else {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        }
    }

    public final void b(pgd0 pgd0Var) {
        float f = pgd0Var.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = pgd0Var.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = pgd0Var.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += pgd0Var.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.f25026a);
        sb.append(",");
        sb.append(this.b);
        sb.append(" ");
        sb.append(this.c);
        sb.append(",");
        return wuh.j(sb, this.d, ")");
    }
}
