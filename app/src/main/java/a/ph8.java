package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ph8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25067a;
    public final exu b;

    public ph8(String str, exu exuVar) {
        this.f25067a = str;
        this.b = exuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph8)) {
            return false;
        }
        ph8 ph8Var = (ph8) obj;
        return Intrinsics.d(this.f25067a, ph8Var.f25067a) && this.b.equals(ph8Var.b);
    }

    public final int hashCode() {
        String str = this.f25067a;
        return Integer.hashCode(this.b.f8023a) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "ButtonFilterUiModel(title=" + this.f25067a + ", icon=" + this.b + ")";
    }
}
