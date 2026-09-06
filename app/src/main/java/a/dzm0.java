package a;

/* JADX INFO: loaded from: classes4.dex */
public final class dzm0 implements fzm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6479a;

    public dzm0(boolean z) {
        this.f6479a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzm0) && this.f6479a == ((dzm0) obj).f6479a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6479a);
    }

    public final String toString() {
        return defpackage.b.c("OnTabChange(live=", ")", this.f6479a);
    }
}
