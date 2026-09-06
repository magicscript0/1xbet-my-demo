package a;

import android.animation.ValueAnimator;
import org.xplatform.crystal.presentation.views.CrystalFieldView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o4e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22854a;
    public final /* synthetic */ m4e b;

    public /* synthetic */ o4e(m4e m4eVar, int i) {
        this.f22854a = i;
        this.b = m4eVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f22854a;
        m4e m4eVar = this.b;
        switch (i) {
            case 0:
                int i2 = CrystalFieldView.j;
                m4eVar.setTranslationY(((Float) mpn0.l(valueAnimator)).floatValue());
                break;
            default:
                int i3 = CrystalFieldView.j;
                m4eVar.setTranslationY(((Float) mpn0.l(valueAnimator)).floatValue());
                break;
        }
    }
}
