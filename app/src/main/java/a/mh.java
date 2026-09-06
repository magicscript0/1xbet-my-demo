package a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class mh extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20214a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mh(Object obj, int i) {
        this.f20214a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.f20214a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 8:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.k = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.f20214a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                g83 g83Var = (g83) obj;
                ArrayList arrayList = new ArrayList(g83Var.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((nx5) arrayList.get(i2)).a(g83Var);
                }
                break;
            case 2:
                animator.getClass();
                lb5 lb5Var = (lb5) obj;
                gng0 gng0Var = lb5Var.q;
                if (gng0Var != null) {
                    gng0Var.b(lb5Var.k);
                }
                break;
            case 3:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.O(5);
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.Y.get()).requestLayout();
                    break;
                }
                break;
            case 4:
                animator.getClass();
                vd8 vd8Var = (vd8) obj;
                td8 td8Var = vd8Var.x;
                if (td8Var != null) {
                    td8Var.m.h(vd8Var.o);
                }
                break;
            case 5:
                y1k y1kVar = (y1k) obj;
                y1kVar.p();
                y1kVar.r.start();
                break;
            case 6:
                ((ExpandableTransformationBehavior) obj).b = null;
                break;
            case 7:
                yqo yqoVar = (yqo) obj;
                yqoVar.r = 0;
                yqoVar.m = null;
                break;
            case 8:
            case 9:
            default:
                super.onAnimationEnd(animator);
                break;
            case 10:
                r310 r310Var = (r310) obj;
                r310Var.b.setTranslationY(0.0f);
                r310Var.b(0.0f);
                break;
            case 11:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.y(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 12:
                ((fgo0) obj).r();
                animator.removeListener(this);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f20214a) {
            case 9:
                super.onAnimationRepeat(animator);
                f1y f1yVar = (f1y) this.b;
                f1yVar.f = (f1yVar.f + 1) % f1yVar.e.e.length;
                f1yVar.g = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.f20214a;
        Object obj = this.b;
        switch (i) {
            case 1:
                g83 g83Var = (g83) obj;
                ArrayList arrayList = new ArrayList(g83Var.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((nx5) arrayList.get(i2)).b(g83Var);
                }
                break;
            case 7:
                yqo yqoVar = (yqo) obj;
                yqoVar.s.a(0, false);
                yqoVar.r = 2;
                yqoVar.m = animator;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
