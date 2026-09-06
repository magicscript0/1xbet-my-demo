package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.badges.DsBadge;
import org.xplatform.uikit.components.counter.DsCounter;

/* JADX INFO: loaded from: classes6.dex */
public final class byk extends FrameLayout implements lfd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3175a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public df20 f;
    public final AppCompatImageView g;
    public final od5 h;
    public final mfd i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byk(Context context) {
        super(context, null, 0);
        context.getClass();
        this.f3175a = "generate";
        this.b = getResources().getDimensionPixelSize(R.dimen.size_24);
        this.c = getResources().getDimensionPixelSize(R.dimen.size_48);
        this.d = getResources().getDimensionPixelSize(R.dimen.space_4);
        this.e = getResources().getDimensionPixelSize(R.dimen.space_6);
        getResources().getDimensionPixelSize(R.dimen.space_4);
        df20 df20Var = df20.b;
        this.f = df20Var;
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(View.generateViewId());
        appCompatImageView.setBackground(null);
        this.g = appCompatImageView;
        this.h = new od5(appCompatImageView, null);
        mfd mfdVar = new mfd(appCompatImageView, null);
        this.i = mfdVar;
        mfdVar.b(null, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, lha0.E, 0, 0);
        int i = typedArrayObtainStyledAttributes.getInt(2, 1);
        if (i == 0) {
            df20Var = df20.f5558a;
        } else if (i != 1 && i == 2) {
            df20Var = df20.c;
        }
        this.f = df20Var;
        setNavigationBarButtonAlpha(typedArrayObtainStyledAttributes.getBoolean(3, false));
        a();
        setNavigationBarButtonImageResource(typedArrayObtainStyledAttributes.getResourceId(1, R.drawable.ic_glyph_favourite_active));
        setNavigationBarButtonTint(v750.A(0, context, typedArrayObtainStyledAttributes));
        typedArrayObtainStyledAttributes.recycle();
        addView(appCompatImageView);
        setTag("DsNavigationBarButton");
    }

    public final void a() {
        ColorStateList colorStateListValueOf;
        int iOrdinal = this.f.ordinal();
        if (iOrdinal == 0) {
            Context context = getContext();
            context.getClass();
            TypedValue typedValue = uwb.f33821a;
            Resources.Theme theme = context.getTheme();
            theme.getClass();
            colorStateListValueOf = ColorStateList.valueOf(uwb.b(context, R.attr.uikitStaticWhite, theme));
        } else if (iOrdinal == 1) {
            Context context2 = getContext();
            context2.getClass();
            TypedValue typedValue2 = uwb.f33821a;
            Resources.Theme theme2 = context2.getTheme();
            theme2.getClass();
            colorStateListValueOf = ColorStateList.valueOf(uwb.b(context2, R.attr.uikitPrimary, theme2));
        } else {
            if (iOrdinal != 2) {
                oyd.a();
                return;
            }
            Context context3 = getContext();
            context3.getClass();
            TypedValue typedValue3 = uwb.f33821a;
            Resources.Theme theme3 = context3.getTheme();
            theme3.getClass();
            colorStateListValueOf = ColorStateList.valueOf(uwb.b(context3, R.attr.uikitSecondary, theme3));
        }
        this.g.setImageTintList(colorStateListValueOf);
    }

    public final String getButtonIconId() {
        return this.f3175a;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = this.c;
        int i6 = this.b;
        int i7 = (i5 - i6) / 2;
        int i8 = (i5 - i6) / 2;
        this.g.layout(i7, i8, i7 + i6, i6 + i8);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.b;
        this.g.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
        int i4 = this.c;
        setMeasuredDimension(View.MeasureSpec.getSize(i4), View.MeasureSpec.getSize(i4));
    }

    public void setBadgeBackgroundTint(int i) {
        this.h.k(i);
    }

    public void setBadgeVisible(boolean z) {
        DsBadge dsBadge = this.h.c;
        if (dsBadge != null) {
            dsBadge.setVisibility(z ? 0 : 8);
        }
    }

    public final void setButtonIconId(String str) {
        str.getClass();
        this.f3175a = str;
    }

    @Override // a.lfd
    public void setCount(Integer num) {
        this.i.e(num, this.e, this.d);
    }

    public final void setCounterStyle(cik cikVar) {
        cikVar.getClass();
        mfd mfdVar = this.i;
        mfdVar.getClass();
        mfdVar.d = cikVar;
    }

    public final void setCounterVisible(boolean z) {
        DsCounter dsCounter = this.i.c;
        if (dsCounter != null) {
            dsCounter.setVisibility(z ? 0 : 8);
        }
    }

    public final void setNavigationBarButtonAlpha(boolean z) {
        if (this.f == df20.f5558a) {
            return;
        }
        this.g.setAlpha(z ? 0.5f : 1.0f);
    }

    public final void setNavigationBarButtonClickable(boolean z) {
        this.g.setClickable(z);
    }

    public final void setNavigationBarButtonEnable(boolean z) {
        this.g.setEnabled(z);
    }

    public final void setNavigationBarButtonImageDrawable(Drawable drawable) {
        this.g.setImageDrawable(drawable);
        requestLayout();
    }

    public final void setNavigationBarButtonImageResource(int i) {
        this.g.setImageResource(i);
        requestLayout();
    }

    public final void setNavigationBarButtonStyle(df20 df20Var) {
        df20Var.getClass();
        this.f = df20Var;
        a();
        requestLayout();
    }

    public final void setNavigationBarButtonTint(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.g.setImageTintList(colorStateList);
        }
    }

    public final void setOnNavigationBarButtonClickListener(Function0<Unit> function0) {
        function0.getClass();
        this.g.setOnClickListener(new f0(10, function0));
    }
}
