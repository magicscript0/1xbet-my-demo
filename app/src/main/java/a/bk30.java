package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bk30 implements fk30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2534a;

    public bk30(String str) {
        this.f2534a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bk30) && this.f2534a.equals(((bk30) obj).f2534a);
    }

    public final int hashCode() {
        return this.f2534a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowAccountsNumberLimitMessage(message=", this.f2534a, ")");
    }
}
