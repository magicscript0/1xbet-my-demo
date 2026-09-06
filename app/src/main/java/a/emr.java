package a;

/* JADX INFO: loaded from: classes3.dex */
public final class emr implements gmr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7536a;

    public emr(String str) {
        this.f7536a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof emr) && this.f7536a.equals(((emr) obj).f7536a);
    }

    public final int hashCode() {
        return this.f7536a.hashCode();
    }

    public final String toString() {
        return ey90.m("Success(timeToStart=", this.f7536a, ")");
    }
}
