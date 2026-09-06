package a;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes.dex */
public final class jz10 implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16156a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jz10(Object obj, int i) {
        this.f16156a = i;
        this.b = obj;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.f16156a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (float) ((u20) obj).a(f);
            case 1:
                return (float) ((u20) obj).a(f);
            case 2:
                return (float) ((u20) obj).a(f);
            default:
                return ((c8q0) obj).u.getInterpolation(f);
        }
    }
}
