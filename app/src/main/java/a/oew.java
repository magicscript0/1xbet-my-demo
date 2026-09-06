package a;

import android.view.View;
import org.xplatform.ui_core.viewcomponents.layouts.constraint.ShimmerConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class oew implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23315a;
    public final ShimmerConstraintLayout b;

    public /* synthetic */ oew(ShimmerConstraintLayout shimmerConstraintLayout, int i) {
        this.f23315a = i;
        this.b = shimmerConstraintLayout;
    }

    @Override // a.c7q0
    public final View getRoot() {
        int i = this.f23315a;
        return this.b;
    }
}
