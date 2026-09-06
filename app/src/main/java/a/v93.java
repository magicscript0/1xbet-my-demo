package a;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v93 implements vrl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34395a;

    public /* synthetic */ v93(int i) {
        this.f34395a = i;
    }

    @Override // a.vrl
    public final float a(float f) {
        float f2;
        float f3;
        switch (this.f34395a) {
            case 0:
                return (float) ((Math.cos(((double) (f + 1.0f)) * 3.141592653589793d) / 2.0d) + 0.5d);
            case 1:
                return f * f;
            case 2:
                float f4 = 1.0f - f;
                return 1.0f - (f4 * f4);
            case 3:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f5 = f - 0.54545456f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f6 = f - 0.8181818f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.9375f;
                } else {
                    float f7 = f - 0.95454544f;
                    f2 = 7.5625f * f7 * f7;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            case 4:
                return f;
            default:
                return (float) Math.sin(((double) (f * 7.0f * 2.0f)) * 3.141592653589793d);
        }
    }
}
