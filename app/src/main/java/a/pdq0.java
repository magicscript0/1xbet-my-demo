package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class pdq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicLong f24914a = new AtomicLong(System.currentTimeMillis());

    public static final void a(ViewGroup viewGroup, View view, Integer num) {
        viewGroup.getClass();
        view.getClass();
        if (view.getParent() == null) {
            if (num != null) {
                viewGroup.addView(view, num.intValue());
            } else {
                viewGroup.addView(view);
            }
        }
    }

    public static final void b(View view, boolean z) {
        view.getClass();
        view.setAlpha(z ? 1.0f : 0.5f);
    }

    public static final int c(int i, Context context) {
        context.getClass();
        if (i == 0) {
            return 0;
        }
        return (int) Math.ceil(context.getResources().getDisplayMetrics().density * i);
    }

    public static final int d() {
        return Long.hashCode(f24914a.incrementAndGet());
    }

    public static final boolean e(View view) {
        view.getClass();
        return view.getParent() != null;
    }

    public static final void f(int i, int i2, int i3, int i4, View view, ViewGroup viewGroup) {
        viewGroup.getClass();
        view.getClass();
        if (viewGroup.getLayoutDirection() == 0) {
            view.layout(i, i2, i3, i4);
        } else {
            view.layout(viewGroup.getMeasuredWidth() - i3, i2, viewGroup.getMeasuredWidth() - i, i4);
        }
    }

    public static final void g(View view) {
        view.getClass();
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    public static final void h(View view) {
        view.getClass();
        if (view.getParent() != null) {
            ViewParent parent = view.getParent();
            parent.getClass();
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static final void i(View view, int i) {
        view.setClipToOutline(true);
        view.setOutlineProvider(new jj90(i, 3));
    }

    public static final void j(View view, ColorStateList colorStateList) {
        Drawable drawableMutate;
        Drawable.ConstantState constantState;
        Drawable drawableNewDrawable;
        view.getClass();
        Drawable background = view.getBackground();
        if (background == null || (constantState = background.getConstantState()) == null || (drawableNewDrawable = constantState.newDrawable()) == null) {
            drawableMutate = null;
        } else {
            drawableMutate = drawableNewDrawable.mutate();
            drawableMutate.setTintList(colorStateList);
        }
        view.setBackground(drawableMutate);
        if (Intrinsics.d(view.getBackgroundTintList(), colorStateList)) {
            return;
        }
        view.setBackgroundTintList(colorStateList);
    }

    public static final void k(View view, int i, int i2, int i3, int i4) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            oiw.r("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.topMargin = i2;
        marginLayoutParams.rightMargin = i3;
        marginLayoutParams.bottomMargin = i4;
        view.setLayoutParams(marginLayoutParams);
    }

    public static /* synthetic */ void l(View view, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            i = marginLayoutParams != null ? marginLayoutParams.leftMargin : 0;
        }
        if ((i5 & 2) != 0) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i2 = marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0;
        }
        if ((i5 & 4) != 0) {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : null;
            i3 = marginLayoutParams3 != null ? marginLayoutParams3.rightMargin : 0;
        }
        if ((i5 & 8) != 0) {
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            i4 = marginLayoutParams4 != null ? marginLayoutParams4.bottomMargin : 0;
        }
        k(view, i, i2, i3, i4);
    }
}
