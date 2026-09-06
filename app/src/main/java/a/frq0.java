package a;

/* JADX INFO: loaded from: classes2.dex */
public final class frq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9359a;

    public frq0(String str) {
        this.f9359a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof frq0) && this.f9359a.equals(((frq0) obj).f9359a);
    }

    public final int hashCode() {
        return this.f9359a.hashCode();
    }

    public final String toString() {
        return ey90.m("WalletSendSmsResultModel(guid=", this.f9359a, ")");
    }
}
