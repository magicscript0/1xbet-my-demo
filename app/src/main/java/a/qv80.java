package a;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.shimmer.DsShimmerView;
import org.xplatform.uikit.components.views.LoadableImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class qv80 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27299a;
    public final int b;
    public final DsShimmerView c;
    public final LoadableImageView d;
    public final AppCompatTextView e;
    public final View f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv80(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f27299a = getResources().getDimensionPixelSize(R.dimen.space_12);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.radius_16);
        this.b = View.MeasureSpec.makeMeasureSpec(0, 0);
        DsShimmerView dsShimmerView = new DsShimmerView(context, null, 0, 6, null);
        dsShimmerView.setId(R.id.uiKitBannerShimmerView);
        dsShimmerView.setTag("bannerShimmer");
        this.c = dsShimmerView;
        LoadableImageView loadableImageView = new LoadableImageView(context, null, 0, 6, null);
        loadableImageView.setTag("bannerImage");
        loadableImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.d = loadableImageView;
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setTag("bannerLabel");
        appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
        appCompatTextView.setMaxLines(2);
        appCompatTextView.setTextAlignment(5);
        g450.y(R.style.TextStyle_Caption_Medium_L_StaticWhite, appCompatTextView);
        this.e = appCompatTextView;
        View view = new View(context);
        view.setBackgroundResource(R.drawable.promo_store_banner_gradient);
        this.f = view;
        pdq0.i(this, dimensionPixelSize);
        addView(dsShimmerView);
        addView(loadableImageView);
        addView(view);
        addView(appCompatTextView);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        LoadableImageView loadableImageView = this.d;
        loadableImageView.layout(0, 0, loadableImageView.getMeasuredWidth(), loadableImageView.getMeasuredHeight());
        AppCompatTextView appCompatTextView = this.e;
        int measuredHeight = appCompatTextView.getMeasuredHeight();
        int i5 = this.f27299a;
        int i6 = ((i4 - i2) - measuredHeight) - i5;
        pdq0.f(i5, i6, (i3 - i) - i5, i6 + measuredHeight, appCompatTextView, this);
        DsShimmerView dsShimmerView = this.c;
        dsShimmerView.layout(0, 0, dsShimmerView.getMeasuredWidth(), dsShimmerView.getMeasuredHeight());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        this.e.measure(mzw.c(this.f27299a, 2, size, 1073741824), this.b);
        measureChild(this.d, i, iMakeMeasureSpec);
        measureChild(this.c, i, iMakeMeasureSpec);
        setMeasuredDimension(i, iMakeMeasureSpec);
    }

    public final void setLabel$impl(String str) {
        str.getClass();
        this.e.setText(str);
    }
}
