package a;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import java.util.List;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class wer0 extends afr0 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final fan f = new fan(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, bfr0 bfr0Var) {
        bob bobVarJ = j(view);
        if (bobVarJ != null) {
            bobVarJ.g(bfr0Var);
            if (bobVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), bfr0Var);
            }
        }
    }

    public static void g(View view, bfr0 bfr0Var, wfr0 wfr0Var, boolean z) {
        bob bobVarJ = j(view);
        if (bobVarJ != null) {
            bobVarJ.c = wfr0Var;
            if (!z) {
                bobVarJ.h(bfr0Var);
                z = bobVarJ.b == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), bfr0Var, wfr0Var, z);
            }
        }
    }

    public static void h(View view, wfr0 wfr0Var, List list) {
        bob bobVarJ = j(view);
        if (bobVarJ != null) {
            wfr0Var = bobVarJ.i(wfr0Var, list);
            if (bobVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), wfr0Var, list);
            }
        }
    }

    public static void i(View view, bfr0 bfr0Var, rbm0 rbm0Var) {
        bob bobVarJ = j(view);
        if (bobVarJ != null) {
            bobVarJ.j(bfr0Var, rbm0Var);
            if (bobVarJ.b == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), bfr0Var, rbm0Var);
            }
        }
    }

    public static bob j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ver0) {
            return ((ver0) tag).f34653a;
        }
        return null;
    }
}
