package a;

import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hwa0 extends y5 {
    public final jwa0 u;

    /* JADX WARN: Illegal instructions before constructor call */
    public hwa0(jwa0 jwa0Var) {
        FrameLayout frameLayout = jwa0Var.b;
        frameLayout.getClass();
        super(frameLayout);
        this.u = jwa0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hwa0) && Intrinsics.d(this.u, ((hwa0) obj).u);
    }

    public final int hashCode() {
        return this.u.hashCode();
    }

    @Override // a.r8b0
    public final String toString() {
        return "RatingHistoryCellViewHolder(binding=" + this.u + ")";
    }
}
