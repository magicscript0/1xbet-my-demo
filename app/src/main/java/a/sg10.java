package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sg10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29849a;

    public sg10(String str) {
        this.f29849a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sg10) && this.f29849a.equals(((sg10) obj).f29849a);
    }

    public final int hashCode() {
        return this.f29849a.hashCode();
    }

    public final String toString() {
        return ey90.m("Notify(betId=", this.f29849a, ")");
    }
}
