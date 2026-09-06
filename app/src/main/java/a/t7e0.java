package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class t7e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31065a;
    public final xfk b;
    public final ybo c;

    public t7e0(String str, xfk xfkVar, ybo yboVar) {
        str.getClass();
        this.f31065a = str;
        this.b = xfkVar;
        this.c = yboVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7e0)) {
            return false;
        }
        t7e0 t7e0Var = (t7e0) obj;
        return Intrinsics.d(this.f31065a, t7e0Var.f31065a) && this.b.equals(t7e0Var.b) && this.c == t7e0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f31065a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SectionUiModel(title=" + this.f31065a + ", dsChipUiModel=" + this.b + ", type=" + this.c + ")";
    }
}
