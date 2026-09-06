package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cm6 implements mm6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4239a;

    public cm6(String str) {
        this.f4239a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cm6) && this.f4239a.equals(((cm6) obj).f4239a);
    }

    public final int hashCode() {
        return this.f4239a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSubscribeActivate(screenName=", this.f4239a, ")");
    }
}
