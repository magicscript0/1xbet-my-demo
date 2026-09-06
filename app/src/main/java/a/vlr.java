package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vlr implements bmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34960a;

    public vlr(String str) {
        this.f34960a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vlr) && this.f34960a.equals(((vlr) obj).f34960a);
    }

    public final int hashCode() {
        return this.f34960a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorMassage(errorMassage=", this.f34960a, ")");
    }
}
