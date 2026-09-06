package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jn2 implements kn2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15621a;

    public jn2(boolean z) {
        this.f15621a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jn2) && this.f15621a == ((jn2) obj).f15621a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15621a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateCanScrollUpState(canScrollUp=", ")", this.f15621a);
    }
}
