package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y9y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z9y f39327a;
    public final String b;

    public y9y(z9y z9yVar, String str) {
        z9yVar.getClass();
        this.f39327a = z9yVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9y)) {
            return false;
        }
        y9y y9yVar = (y9y) obj;
        return Intrinsics.d(this.f39327a, y9yVar.f39327a) && this.b.equals(y9yVar.b);
    }

    public final int hashCode() {
        this.f39327a.getClass();
        return this.b.hashCode() - 456898496;
    }

    public final String toString() {
        return "LiveAggregatorTipModel(screen=" + this.f39327a + ", imagePath=" + this.b + ")";
    }
}
