package a;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mug implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20801a;
    public final /* synthetic */ org.xplatform.uikit.components.text_field.end.b b;

    public /* synthetic */ mug(org.xplatform.uikit.components.text_field.end.b bVar, int i) {
        this.f20801a = i;
        this.b = bVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f20801a;
        org.xplatform.uikit.components.text_field.end.b bVar = this.b;
        Object objL = mpn0.l(valueAnimator);
        switch (i) {
            case 0:
                bVar.h = ((Float) objL).floatValue();
                bVar.invalidate();
                break;
            default:
                bVar.h = ((Float) objL).floatValue();
                bVar.invalidate();
                break;
        }
    }
}
