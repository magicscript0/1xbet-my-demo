package a;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class rvd0 implements svd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProvider f28921a;

    public rvd0(NestedScrollView nestedScrollView) {
        this.f28921a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // a.svd0
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.f28921a.onScrollLimit(i, i2, i3, z);
    }

    @Override // a.svd0
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.f28921a.onScrollProgress(i, i2, i3, i4);
    }
}
