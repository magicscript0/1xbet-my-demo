package a;

/* JADX INFO: loaded from: classes5.dex */
public final class urp implements wrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33606a;

    public urp(String str) {
        this.f33606a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof urp) && this.f33606a.equals(((urp) obj).f33606a);
    }

    public final int hashCode() {
        return this.f33606a.hashCode();
    }

    public final String toString() {
        return ey90.m("TestSendSuccessfuly(message=", this.f33606a, ")");
    }
}
