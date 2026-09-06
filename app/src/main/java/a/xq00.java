package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xq00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38423a;

    public xq00(boolean z) {
        this.f38423a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xq00) && this.f38423a == ((xq00) obj).f38423a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38423a);
    }

    public final String toString() {
        return defpackage.b.c("ToolbarState(searchCollapsed=", ")", this.f38423a);
    }
}
