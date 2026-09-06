package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tff0 implements vff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31435a;

    public final boolean equals(Object obj) {
        if (obj instanceof tff0) {
            return this.f31435a == ((tff0) obj).f31435a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31435a);
    }

    public final String toString() {
        return defpackage.b.c("NeedUpdate(value=", ")", this.f31435a);
    }
}
