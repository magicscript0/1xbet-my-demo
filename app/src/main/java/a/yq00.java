package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yq00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f40054a;

    public yq00(boolean z) {
        this.f40054a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yq00) && this.f40054a == ((yq00) obj).f40054a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40054a);
    }

    public final String toString() {
        return defpackage.b.c("ToolbarState(searchCollapsed=", ")", this.f40054a);
    }
}
