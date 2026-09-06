package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tou implements zou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31855a;

    public tou(String str) {
        this.f31855a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tou) && this.f31855a.equals(((tou) obj).f31855a);
    }

    public final int hashCode() {
        return this.f31855a.hashCode();
    }

    public final String toString() {
        return ey90.m("HorseCardClick(id=", this.f31855a, ")");
    }
}
