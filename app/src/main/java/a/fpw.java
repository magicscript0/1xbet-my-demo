package a;

/* JADX INFO: loaded from: classes6.dex */
public final class fpw implements hpw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9271a;

    public /* synthetic */ fpw(String str) {
        this.f9271a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fpw) {
            return this.f9271a.equals(((fpw) obj).f9271a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9271a.hashCode();
    }

    public final String toString() {
        return ey90.m("Counter(count=", this.f9271a, ")");
    }
}
