package a;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class o3v extends l1y {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3v(int i, Context context) {
        super(context);
        this.q = i;
    }

    @Override // a.l1y
    public final int j(View view, int i) {
        return this.q;
    }

    @Override // a.l1y
    public final int k(View view, int i) {
        return 0;
    }

    @Override // a.l1y
    public final float l(DisplayMetrics displayMetrics) {
        displayMetrics.getClass();
        return 100.0f / displayMetrics.densityDpi;
    }
}
