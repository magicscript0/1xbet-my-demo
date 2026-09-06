package a;

/* JADX INFO: loaded from: classes3.dex */
public final class jba0 implements qba0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15087a;

    public jba0(String str) {
        this.f15087a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jba0) && this.f15087a.equals(((jba0) obj).f15087a);
    }

    public final int hashCode() {
        return this.f15087a.hashCode();
    }

    public final String toString() {
        return ey90.m("ExpiredTokenError(message=", this.f15087a, ")");
    }
}
