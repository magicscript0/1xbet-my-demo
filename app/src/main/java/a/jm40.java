package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jm40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15581a;

    public jm40(boolean z) {
        this.f15581a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm40) && this.f15581a == ((jm40) obj).f15581a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15581a);
    }

    public final String toString() {
        return defpackage.b.c("SetInstantBetButtonChecked(enable=", ")", this.f15581a);
    }
}
