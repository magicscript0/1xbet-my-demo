package a;

/* JADX INFO: loaded from: classes.dex */
public final class lrm0 extends kbq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19041a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public lrm0(ibq0 ibq0Var) {
        this.f19041a = 1;
        this.d = ibq0Var;
        this.b = false;
        this.c = 0;
    }

    @Override // a.kbq0, a.jbq0
    public void a() {
        switch (this.f19041a) {
            case 0:
                this.b = true;
                break;
        }
    }

    @Override // a.jbq0
    public final void onAnimationEnd() {
        int i = this.f19041a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((mrm0) obj).f20671a.setVisibility(this.c);
                }
                break;
            default:
                int i2 = this.c + 1;
                this.c = i2;
                ibq0 ibq0Var = (ibq0) obj;
                if (i2 == ibq0Var.f13500a.size()) {
                    jbq0 jbq0Var = ibq0Var.d;
                    if (jbq0Var != null) {
                        jbq0Var.onAnimationEnd();
                    }
                    this.c = 0;
                    this.b = false;
                    ibq0Var.e = false;
                }
                break;
        }
    }

    @Override // a.kbq0, a.jbq0
    public final void onAnimationStart() {
        int i = this.f19041a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((mrm0) obj).f20671a.setVisibility(0);
                break;
            default:
                if (!this.b) {
                    this.b = true;
                    jbq0 jbq0Var = ((ibq0) obj).d;
                    if (jbq0Var != null) {
                        jbq0Var.onAnimationStart();
                    }
                    break;
                }
                break;
        }
    }

    public lrm0(mrm0 mrm0Var, int i) {
        this.f19041a = 0;
        this.d = mrm0Var;
        this.c = i;
        this.b = false;
    }
}
