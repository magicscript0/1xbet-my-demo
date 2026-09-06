package a;

/* JADX INFO: loaded from: classes.dex */
public final class afd0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f703a;
    public final int b;

    public afd0(float f) {
        this.f703a = f;
        this.b = 1;
    }

    public final float a(wgd0 wgd0Var) {
        if (this.b != 9) {
            return d(wgd0Var);
        }
        ugd0 ugd0Var = (ugd0) wgd0Var.c;
        sbv sbvVar = ugd0Var.g;
        if (sbvVar == null) {
            sbvVar = ugd0Var.f;
        }
        float f = this.f703a;
        if (sbvVar == null) {
            return f;
        }
        float fSqrt = sbvVar.d;
        float f2 = sbvVar.e;
        if (fSqrt != f2) {
            fSqrt = (float) (Math.sqrt((f2 * f2) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f * fSqrt) / 100.0f;
    }

    public final float b(wgd0 wgd0Var, float f) {
        return this.b == 9 ? (this.f703a * f) / 100.0f : d(wgd0Var);
    }

    public final float c() {
        float f;
        float f2;
        int iF = vdd.F(this.b);
        float f3 = this.f703a;
        if (iF == 0) {
            return f3;
        }
        if (iF == 3) {
            return f3 * 96.0f;
        }
        if (iF == 4) {
            f = f3 * 96.0f;
            f2 = 2.54f;
        } else if (iF == 5) {
            f = f3 * 96.0f;
            f2 = 25.4f;
        } else if (iF == 6) {
            f = f3 * 96.0f;
            f2 = 72.0f;
        } else {
            if (iF != 7) {
                return f3;
            }
            f = f3 * 96.0f;
            f2 = 6.0f;
        }
        return f / f2;
    }

    public final float d(wgd0 wgd0Var) {
        float textSize;
        int iF = vdd.F(this.b);
        float f = this.f703a;
        switch (iF) {
            case 1:
                textSize = ((ugd0) wgd0Var.c).d.getTextSize();
                break;
            case 2:
                textSize = ((ugd0) wgd0Var.c).d.getTextSize() / 2.0f;
                break;
            case 3:
                wgd0Var.getClass();
                return f * 96.0f;
            case 4:
                wgd0Var.getClass();
                return (f * 96.0f) / 2.54f;
            case 5:
                wgd0Var.getClass();
                return (f * 96.0f) / 25.4f;
            case 6:
                wgd0Var.getClass();
                return (f * 96.0f) / 72.0f;
            case 7:
                wgd0Var.getClass();
                return (f * 96.0f) / 6.0f;
            case 8:
                ugd0 ugd0Var = (ugd0) wgd0Var.c;
                sbv sbvVar = ugd0Var.g;
                if (sbvVar == null) {
                    sbvVar = ugd0Var.f;
                }
                if (sbvVar != null) {
                    return (f * sbvVar.d) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float e(wgd0 wgd0Var) {
        if (this.b != 9) {
            return d(wgd0Var);
        }
        ugd0 ugd0Var = (ugd0) wgd0Var.c;
        sbv sbvVar = ugd0Var.g;
        if (sbvVar == null) {
            sbvVar = ugd0Var.f;
        }
        float f = this.f703a;
        return sbvVar == null ? f : (f * sbvVar.e) / 100.0f;
    }

    public final boolean f() {
        return this.f703a < 0.0f;
    }

    public final boolean g() {
        return this.f703a == 0.0f;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(this.f703a));
        switch (this.b) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            case 9:
                str = "percent";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        return sb.toString();
    }

    public afd0(float f, int i) {
        this.f703a = f;
        this.b = i;
    }
}
