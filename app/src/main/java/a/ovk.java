package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ovk implements rvk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24077a;

    public ovk(boolean z) {
        this.f24077a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ovk) && this.f24077a == ((ovk) obj).f24077a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24077a);
    }

    public final String toString() {
        return defpackage.b.c("OnSearchFocusChanged(isFocused=", ")", this.f24077a);
    }
}
