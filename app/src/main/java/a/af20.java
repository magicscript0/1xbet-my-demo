package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RectShape;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class af20 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f688a;
    public final int b;
    public final ImageView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af20(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f688a = getResources().getDimensionPixelSize(R.dimen.size_24);
        this.b = getResources().getDimensionPixelSize(R.dimen.size_56);
        ImageView imageView = new ImageView(context);
        imageView.setId(View.generateViewId());
        imageView.setTag("DSNavigationBarBackButtonImageView");
        imageView.setImageResource(R.drawable.ic_glyph_arrow_left);
        this.c = imageView;
        addView(imageView);
        setTag("DSNavigationBarBackButton");
    }

    public final void a() {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setShape(new RectShape());
        shapeDrawable.getPaint().setColor(0);
        int i = this.b;
        shapeDrawable.setIntrinsicWidth(i);
        shapeDrawable.setIntrinsicHeight(i);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable();
        shapeDrawable2.setShape(new OvalShape());
        Paint paint = shapeDrawable2.getPaint();
        Context context = getContext();
        context.getClass();
        TypedValue typedValue = uwb.f33821a;
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        paint.setColor(uwb.b(context, R.attr.uikitStaticBlack40, theme));
        shapeDrawable2.setIntrinsicWidth(getResources().getDimensionPixelSize(R.dimen.size_36));
        shapeDrawable2.setIntrinsicHeight(getResources().getDimensionPixelSize(R.dimen.size_36));
        LayerDrawable layerDrawable = new LayerDrawable(new ShapeDrawable[]{shapeDrawable, shapeDrawable2});
        int dimensionPixelSize = (i - getResources().getDimensionPixelSize(R.dimen.size_36)) / 2;
        layerDrawable.setLayerInset(1, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        setBackground(layerDrawable);
        ImageView imageView = this.c;
        imageView.setImageResource(R.drawable.ic_glyph_arrow_left);
        Context context2 = getContext();
        context2.getClass();
        imageView.setImageTintList(ColorStateList.valueOf(context2.getColor(R.color.static_white)));
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.b;
        int i6 = this.f688a;
        int i7 = (i5 - i6) / 2;
        int i8 = (i5 - i6) / 2;
        pdq0.f(i7, i8, i7 + i6, i8 + i6, this.c, this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.f688a;
        this.c.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        int i4 = this.b;
        setMeasuredDimension(View.MeasureSpec.getSize(i4), View.MeasureSpec.getSize(i4));
    }

    public final void setBackIconTint(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.c.setImageTintList(colorStateList);
        }
    }

    public final void setOnBackIconClickListener(Function1<? super View, Unit> function1) {
        function1.getClass();
        this.c.setOnClickListener(new qr3(function1, 7));
    }
}
