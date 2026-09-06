package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class qax extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26411a;
    public View b;
    public final pax c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qax(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f26411a = getResources().getDimensionPixelSize(R.dimen.size_56);
        pax paxVar = new pax(context);
        paxVar.setId(pdq0.d());
        this.c = paxVar;
        addView(paxVar);
        setTag("DSNavigationBarBackButton");
    }

    public final void a() {
        View view = this.b;
        if (view != null) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            view.setVisibility(8);
            this.c.setVisibility(0);
        }
        this.b = null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        pax paxVar = this.c;
        int measuredWidth = paxVar.getMeasuredWidth();
        int i5 = this.f26411a;
        int i6 = (i5 - measuredWidth) / 2;
        int measuredHeight = (i5 - paxVar.getMeasuredHeight()) / 2;
        pdq0.f(i6, measuredHeight, paxVar.getMeasuredWidth() + i6, paxVar.getMeasuredHeight() + measuredHeight, this.c, this);
        View view = this.b;
        if (view != null) {
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = (i5 - view.getMeasuredHeight()) / 2;
            pdq0.f(0, measuredHeight2, measuredWidth2, view.getMeasuredHeight() + measuredHeight2, view, this);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.f26411a;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        measureChild(this.c, iMakeMeasureSpec2, iMakeMeasureSpec2);
        int measuredWidth = 0;
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        View view = this.b;
        if (view != null) {
            measureChild(view, iMakeMeasureSpec3, iMakeMeasureSpec4);
        }
        View view2 = this.b;
        if (view2 == null) {
            measuredWidth = iMakeMeasureSpec;
        } else if (view2 != null) {
            measuredWidth = view2.getMeasuredWidth();
        }
        setMeasuredDimension(measuredWidth, iMakeMeasureSpec);
    }

    public final void setBackIconAlpha(float f) {
        this.c.setBackIconAlpha(f);
    }

    public final void setBackIconTint(ColorStateList colorStateList) {
        colorStateList.getClass();
        this.c.setBackIconTint(colorStateList);
    }

    public final void setCustomView(View view) {
        view.getClass();
        a();
        this.c.setVisibility(8);
        view.setVisibility(0);
        addView(view);
        this.b = view;
    }

    public final void setNavigationBarBackground(int i) {
        this.c.setNavigationBarBackgroundColor(i);
    }

    public final void setOnBackIconClickListener(Function1<? super View, Unit> function1) {
        function1.getClass();
        this.c.setOnBackIconClickListener(function1);
    }

    public final void setBackIconTint(int i) {
        this.c.setBackIconTint(i);
    }
}
