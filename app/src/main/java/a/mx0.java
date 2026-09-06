package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mx0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20920a;
    public final m4 b;

    public mx0(m4 m4Var, String str) {
        m4Var.getClass();
        this.f20920a = str;
        this.b = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx0)) {
            return false;
        }
        mx0 mx0Var = (mx0) obj;
        return this.f20920a.equals(mx0Var.f20920a) && Intrinsics.d(this.b, mx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20920a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregatorGameModePickerUiState(title=" + this.f20920a + ", items=" + this.b + ")";
    }
}
