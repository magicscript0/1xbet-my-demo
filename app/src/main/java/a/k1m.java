package a;

/* JADX INFO: loaded from: classes3.dex */
public final class k1m implements l1m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16278a;

    public k1m(String str) {
        this.f16278a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1m) && this.f16278a.equals(((k1m) obj).f16278a);
    }

    public final int hashCode() {
        return this.f16278a.hashCode();
    }

    public final String toString() {
        return ey90.m("UnknownError(errorMessage=", this.f16278a, ")");
    }
}
