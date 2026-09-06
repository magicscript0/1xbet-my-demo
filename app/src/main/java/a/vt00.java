package a;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class vt00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnimatorSet f35289a;

    public static AnimatorSet a(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        view.getClass();
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 1.0f, 0.0f);
        objectAnimatorOfFloat.setDuration(300L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(300L);
        animatorSet.playSequentially(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        animatorSet.addListener(new g1k(view, 2));
        animatorSet.addListener(new g1k(view, 1));
        animatorSet.setDuration(600L);
        return animatorSet;
    }

    public static ValueAnimator b(View view, int i, Function0 function0) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(view.getHeight(), i);
        valueAnimatorOfInt.addUpdateListener(new zvf(view, 3));
        valueAnimatorOfInt.setDuration(600L);
        valueAnimatorOfInt.addListener(new q4e(1, function0));
        return valueAnimatorOfInt;
    }
}
