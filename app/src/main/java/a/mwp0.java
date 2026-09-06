package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class mwp0 extends lwp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x160[] f20909a;
    public String b;
    public int c;

    public mwp0(mwp0 mwp0Var) {
        this.f20909a = null;
        this.c = 0;
        this.b = mwp0Var.b;
        x160[] x160VarArr = mwp0Var.f20909a;
        x160[] x160VarArr2 = new x160[x160VarArr.length];
        for (int i = 0; i < x160VarArr.length; i++) {
            x160VarArr2[i] = new x160(x160VarArr[i]);
        }
        this.f20909a = x160VarArr2;
    }

    public x160[] getPathData() {
        return this.f20909a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(x160[] x160VarArr) {
        x160[] x160VarArr2 = this.f20909a;
        if (x160VarArr2 != null && x160VarArr != null && x160VarArr2.length == x160VarArr.length) {
            int i = 0;
            while (true) {
                if (i >= x160VarArr2.length) {
                    x160[] x160VarArr3 = this.f20909a;
                    for (int i2 = 0; i2 < x160VarArr.length; i2++) {
                        x160VarArr3[i2].f37287a = x160VarArr[i2].f37287a;
                        int i3 = 0;
                        while (true) {
                            float[] fArr = x160VarArr[i2].b;
                            if (i3 < fArr.length) {
                                x160VarArr3[i2].b[i3] = fArr[i3];
                                i3++;
                            }
                        }
                    }
                    return;
                }
                x160 x160Var = x160VarArr2[i];
                char c = x160Var.f37287a;
                x160 x160Var2 = x160VarArr[i];
                if (c != x160Var2.f37287a || x160Var.b.length != x160Var2.b.length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        x160[] x160VarArr4 = new x160[x160VarArr.length];
        for (int i4 = 0; i4 < x160VarArr.length; i4++) {
            x160VarArr4[i4] = new x160(x160VarArr[i4]);
        }
        this.f20909a = x160VarArr4;
    }

    public mwp0() {
        this.f20909a = null;
        this.c = 0;
    }
}
