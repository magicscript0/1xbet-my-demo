package a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class cu80 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4593a;
    public final int b;
    public final qt80 c;

    public cu80(Context context) {
        super(context, null, 0);
        this.f4593a = getResources().getDimensionPixelSize(R.dimen.space_16);
        this.b = getResources().getDimensionPixelSize(R.dimen.size_56);
        qt80 qt80Var = new qt80(context);
        this.c = qt80Var;
        addView(qt80Var);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft() + this.f4593a;
        qt80 qt80Var = this.c;
        int measuredWidth = qt80Var.getMeasuredWidth() + paddingLeft;
        int paddingTop = getPaddingTop();
        int measuredHeight = qt80Var.getMeasuredHeight();
        int i5 = this.b;
        pdq0.f(paddingLeft, ((i5 - measuredHeight) / 2) + paddingTop, measuredWidth, ((qt80Var.getMeasuredHeight() + i5) / 2) + getPaddingTop(), this.c, this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        qt80 qt80Var = this.c;
        qt80Var.measure(0, 0);
        setMeasuredDimension(qt80Var.getMeasuredWidth() + this.f4593a, View.resolveSize(this.b, i2));
    }

    public final void setProfileIcon(Drawable drawable) {
        this.c.setImageDrawable(drawable);
    }
}
