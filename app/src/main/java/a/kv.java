package a;

/* JADX INFO: loaded from: classes2.dex */
public final class kv implements nv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17589a;

    public kv(String str) {
        this.f17589a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kv) && this.f17589a.equals(((kv) obj).f17589a);
    }

    public final int hashCode() {
        return this.f17589a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowAccountsNumberLimitMessage(message=", this.f17589a, ")");
    }
}
