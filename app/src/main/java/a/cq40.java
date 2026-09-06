package a;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class cq40 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f4421a;
    public final TextView b;
    public final ShimmerFrameLayout c;

    public cq40(FrameLayout frameLayout, TextView textView, ShimmerFrameLayout shimmerFrameLayout) {
        this.f4421a = frameLayout;
        this.b = textView;
        this.c = shimmerFrameLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f4421a;
    }
}
