package a;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class t6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31040a;
    public final ShimmerFrameLayout b;

    public /* synthetic */ t6p(ShimmerFrameLayout shimmerFrameLayout, int i) {
        this.f31040a = i;
        this.b = shimmerFrameLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f31040a;
        return this.b;
    }
}
