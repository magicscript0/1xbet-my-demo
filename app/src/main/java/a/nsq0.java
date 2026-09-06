package a;

/* JADX INFO: loaded from: classes6.dex */
public final class nsq0 implements qsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22339a;

    public nsq0(String str) {
        this.f22339a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nsq0) && this.f22339a.equals(((nsq0) obj).f22339a);
    }

    public final int hashCode() {
        return this.f22339a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowDeleteWalletInfoMessage(message=", this.f22339a, ")");
    }
}
