package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uwn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33837a;

    public uwn(boolean z) {
        this.f33837a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uwn) && this.f33837a == ((uwn) obj).f33837a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33837a);
    }

    public final String toString() {
        return defpackage.b.c("OnSearchFocusChanged(isFocused=", ")", this.f33837a);
    }
}
