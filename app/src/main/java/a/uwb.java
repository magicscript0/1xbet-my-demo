package a;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uwb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypedValue f33821a = new TypedValue();

    public static final ColorStateList a(Context context, int i, int i2) {
        context.getClass();
        return new ColorStateList(new int[][]{new int[]{R.attr.state_enabled}, new int[0]}, new int[]{i, i2});
    }

    public static final int b(Context context, int i, Resources.Theme theme) {
        context.getClass();
        theme.getClass();
        return g(context, i, false, theme);
    }

    public static int d(int i, Context context) {
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        context.getClass();
        Resources resources = context.getResources();
        ThreadLocal threadLocal = ojc0.f23516a;
        return resources.getColor(i, theme);
    }

    public static final ColorStateList e(Integer num, Integer num2) {
        return new ColorStateList(new int[][]{new int[]{R.attr.state_selected}, new int[0]}, new int[]{num2.intValue(), num.intValue()});
    }

    public static final Resources.Theme f(int i, Context context) {
        context.getClass();
        Resources.Theme themeNewTheme = context.getResources().newTheme();
        themeNewTheme.applyStyle(i, true);
        return themeNewTheme;
    }

    public static final int g(Context context, int i, boolean z, Resources.Theme theme) {
        context.getClass();
        theme.getClass();
        TypedValue typedValue = f33821a;
        theme.resolveAttribute(i, typedValue, true);
        return z ? typedValue.resourceId : typedValue.data;
    }

    public static /* synthetic */ int h(Context context, int i, int i2) {
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        return g(context, i, true, theme);
    }
}
