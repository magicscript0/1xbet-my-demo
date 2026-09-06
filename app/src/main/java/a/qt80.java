package a;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import org.xbet.client.eg.R;
import org.xplatform.uikit.components.badges.DsBadge;

/* JADX INFO: loaded from: classes6.dex */
public final class qt80 extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27207a;
    public final od5 b;

    public qt80(Context context) {
        super(context, null, 0);
        this.f27207a = getResources().getDimensionPixelSize(R.dimen.space_32);
        this.b = new od5(this, null);
        getResources().getDimensionPixelSize(R.dimen.space_6);
        getResources().getDimensionPixelSize(R.dimen.space_4);
        setId(R.id.profileIcon);
        setImageResource(R.drawable.ic_glyph_circle_profile);
        TypedValue typedValue = uwb.f33821a;
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        setColorFilter(uwb.b(context, R.attr.uikitSecondary60, theme));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.f27207a;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
    }

    public void setBadgeBackgroundTint(int i) {
        this.b.k(i);
    }

    public void setBadgeVisible(boolean z) {
        DsBadge dsBadge = this.b.c;
        if (dsBadge != null) {
            dsBadge.setVisibility(z ? 0 : 8);
        }
    }
}
