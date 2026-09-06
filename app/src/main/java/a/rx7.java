package a;

/* JADX INFO: loaded from: classes6.dex */
public final class rx7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28998a;
    public final bbk b;

    public rx7(boolean z, bbk bbkVar) {
        this.f28998a = z;
        this.b = bbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx7)) {
            return false;
        }
        rx7 rx7Var = (rx7) obj;
        return this.f28998a == rx7Var.f28998a && this.b.equals(rx7Var.b);
    }

    public final int hashCode() {
        return this.b.f2168a.hashCode() + (Boolean.hashCode(this.f28998a) * 31);
    }

    public final String toString() {
        return "BottomBarStateUiModel(showSelectionButton=" + this.f28998a + ", bottomBarModel=" + this.b + ")";
    }
}
