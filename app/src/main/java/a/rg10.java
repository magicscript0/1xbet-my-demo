package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rg10 implements zg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28246a;

    public rg10(String str) {
        this.f28246a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rg10) && this.f28246a.equals(((rg10) obj).f28246a);
    }

    public final int hashCode() {
        return this.f28246a.hashCode();
    }

    public final String toString() {
        return ey90.m("More(betId=", this.f28246a, ")");
    }
}
