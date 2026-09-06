package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oyn implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24222a;

    public final boolean equals(Object obj) {
        if (obj instanceof oyn) {
            return this.f24222a == ((oyn) obj).f24222a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24222a);
    }

    public final String toString() {
        return defpackage.b.c("SelectionEnabled(value=", ")", this.f24222a);
    }
}
