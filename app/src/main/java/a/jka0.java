package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jka0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15498a;

    public jka0(boolean z) {
        this.f15498a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jka0) && this.f15498a == ((jka0) obj).f15498a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15498a);
    }

    public final String toString() {
        return defpackage.b.c("Payload(selected=", ")", this.f15498a);
    }
}
