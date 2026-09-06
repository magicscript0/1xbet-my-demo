package a;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes2.dex */
public final class f06 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8121a;
    public final /* synthetic */ k06 b;

    public /* synthetic */ f06(k06 k06Var, int i) {
        this.f8121a = i;
        this.b = k06Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Rect rect;
        int i = this.f8121a;
        k06 k06Var = this.b;
        switch (i) {
            case 0:
                j06 j06Var = k06Var.i;
                if (j06Var != null && (context = k06Var.h) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = windowManager.getCurrentWindowMetrics().getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    j06Var.getLocationInWindow(iArr);
                    int height = (iHeight - (j06Var.getHeight() + iArr[1])) + ((int) j06Var.getTranslationY());
                    int i2 = k06Var.p;
                    if (height < i2) {
                        ViewGroup.LayoutParams layoutParams = j06Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            Log.w(k06.A, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i3 = k06Var.p;
                            k06Var.q = i3;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i3 - height) + marginLayoutParams.bottomMargin;
                            j06Var.requestLayout();
                        }
                    } else {
                        k06Var.q = i2;
                    }
                    break;
                }
                break;
            case 1:
                k06Var.c(3);
                break;
            default:
                j06 j06Var2 = k06Var.i;
                if (j06Var2 != null) {
                    if (j06Var2.getParent() != null) {
                        j06Var2.setVisibility(0);
                    }
                    if (j06Var2.getAnimationMode() != 1) {
                        int height2 = j06Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = j06Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        j06Var2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(k06Var.e);
                        valueAnimator.setDuration(k06Var.c);
                        valueAnimator.addListener(new d06(k06Var, 0));
                        valueAnimator.addUpdateListener(new c06(k06Var, 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(k06Var.d);
                        valueAnimatorOfFloat.addUpdateListener(new c06(k06Var, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(k06Var.f);
                        valueAnimatorOfFloat2.addUpdateListener(new c06(k06Var, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(k06Var.f16212a);
                        animatorSet.addListener(new d06(k06Var, 1));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
