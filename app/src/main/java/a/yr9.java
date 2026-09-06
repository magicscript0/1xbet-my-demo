package a;

/* JADX INFO: loaded from: classes5.dex */
public final class yr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40117a;

    public yr9(String str) {
        this.f40117a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr9) && this.f40117a.equals(((yr9) obj).f40117a);
    }

    public final int hashCode() {
        return this.f40117a.hashCode();
    }

    public final String toString() {
        return ey90.m("WindSpeedInfoChanged(windSpeed=", this.f40117a, ")");
    }
}
