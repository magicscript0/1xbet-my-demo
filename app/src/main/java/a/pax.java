package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class pax extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24784a;
    public final int b;
    public final ImageView c;
    public boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pax(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f24784a = getResources().getDimensionPixelSize(R.dimen.size_24);
        this.b = getResources().getDimensionPixelSize(R.dimen.size_36);
        ImageView imageView = new ImageView(context);
        imageView.setTag("DSLeftNavigationBarBackButtonImageView");
        imageView.setId(pdq0.d());
        imageView.setImageResource(R.drawable.ic_glyph_arrow_left);
        this.c = imageView;
        addView(imageView);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = this.d;
        int i5 = this.f24784a;
        int i6 = z2 ? this.b : i5;
        int i7 = (i6 - i5) / 2;
        int i8 = (i6 - i5) / 2;
        pdq0.f(i7, i8, i7 + i5, i8 + i5, this.c, this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z = this.d;
        int i3 = this.f24784a;
        int i4 = z ? this.b : i3;
        this.c.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        setMeasuredDimension(i4, i4);
    }

    public final void setBackIconAlpha(float f) {
        this.c.setAlpha(f * 255.0f);
        invalidate();
    }

    public final void setBackIconTint(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.c.setImageTintList(colorStateList);
        }
    }

    public final void setDefaultNavigationBarBackground(boolean z) {
        this.d = z;
        ArrayList arrayList = new ArrayList();
        if (z) {
            ShapeDrawable shapeDrawable = new ShapeDrawable();
            shapeDrawable.setShape(new OvalShape());
            Paint paint = shapeDrawable.getPaint();
            Context context = getContext();
            context.getClass();
            TypedValue typedValue = uwb.f33821a;
            Resources.Theme theme = context.getTheme();
            theme.getClass();
            paint.setColor(uwb.b(context, R.attr.uikitStaticBlack40, theme));
            int i = this.b;
            shapeDrawable.setIntrinsicWidth(i);
            shapeDrawable.setIntrinsicHeight(i);
            arrayList.add(shapeDrawable);
        }
        setBackground(!arrayList.isEmpty() ? new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0])) : null);
        ImageView imageView = this.c;
        imageView.setImageResource(R.drawable.ic_glyph_arrow_left);
        Context context2 = getContext();
        context2.getClass();
        TypedValue typedValue2 = uwb.f33821a;
        imageView.setImageTintList(ColorStateList.valueOf(context2.getColor(R.color.static_white)));
    }

    public final void setNavigationBarBackgroundColor(int i) {
        this.d = true;
        ArrayList arrayList = new ArrayList();
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setShape(new OvalShape());
        shapeDrawable.getPaint().setColor(i);
        int i2 = this.b;
        shapeDrawable.setIntrinsicWidth(i2);
        shapeDrawable.setIntrinsicHeight(i2);
        arrayList.add(shapeDrawable);
        setBackground(new LayerDrawable((Drawable[]) arrayList.toArray(new Drawable[0])));
        ImageView imageView = this.c;
        imageView.setImageResource(R.drawable.ic_glyph_arrow_left);
        Context context = getContext();
        context.getClass();
        TypedValue typedValue = uwb.f33821a;
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        imageView.setImageTintList(ColorStateList.valueOf(uwb.b(context, R.attr.uikitBackgroundContent, theme)));
    }

    public final void setOnBackIconClickListener(Function1<? super View, Unit> function1) {
        function1.getClass();
        this.c.setOnClickListener(new qr3(function1, 6));
    }

    public final void setBackIconTint(int i) {
        this.c.setColorFilter(i);
    }
}
