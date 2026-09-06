package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28748a;

    public rr9(String str) {
        this.f28748a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rr9) && this.f28748a.equals(((rr9) obj).f28748a);
    }

    public final int hashCode() {
        return this.f28748a.hashCode();
    }

    public final String toString() {
        return ey90.m("HumidityInfoChanged(humidity=", this.f28748a, ")");
    }
}
