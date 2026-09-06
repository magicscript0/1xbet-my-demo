package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xcn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37826a;
    public final boolean b;

    public xcn0(String str, boolean z) {
        this.f37826a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xcn0)) {
            return false;
        }
        xcn0 xcn0Var = (xcn0) obj;
        return this.f37826a.equals(xcn0Var.f37826a) && this.b == xcn0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f37826a.hashCode() * 31);
    }

    public final String toString() {
        return ey90.n(this.b, "TotoBottomBarUiModel(counter=", this.f37826a, ", isMakeBetEnabled=", ")");
    }
}
