package a;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: loaded from: classes.dex */
public final class xmj0 extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38270a;
    public final /* synthetic */ SwipeRefreshLayout b;

    public /* synthetic */ xmj0(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f38270a = i;
        this.b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.f38270a;
        SwipeRefreshLayout swipeRefreshLayout = this.b;
        switch (i) {
            case 0:
                swipeRefreshLayout.setAnimationProgress(f);
                break;
            case 1:
                swipeRefreshLayout.setAnimationProgress(1.0f - f);
                break;
            case 2:
                boolean z = swipeRefreshLayout.W0;
                int iAbs = swipeRefreshLayout.x;
                if (!z) {
                    iAbs -= Math.abs(swipeRefreshLayout.w);
                }
                int i2 = swipeRefreshLayout.v;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i2 + ((int) ((iAbs - i2) * f))) - swipeRefreshLayout.t.getTop());
                dab dabVar = swipeRefreshLayout.z;
                float f2 = 1.0f - f;
                cab cabVar = dabVar.f5333a;
                if (f2 != cabVar.p) {
                    cabVar.p = f2;
                }
                dabVar.invalidateSelf();
                break;
            default:
                swipeRefreshLayout.h(f);
                break;
        }
    }
}
