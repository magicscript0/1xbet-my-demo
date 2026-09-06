package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class y4v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39103a;
    public final boolean b;

    public y4v(String str, boolean z) {
        str.getClass();
        this.f39103a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4v)) {
            return false;
        }
        y4v y4vVar = (y4v) obj;
        return Intrinsics.d(this.f39103a, y4vVar.f39103a) && this.b == y4vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f39103a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "InfoLineUiState(infoText=", this.f39103a, ", isVisible=", ")");
    }
}
