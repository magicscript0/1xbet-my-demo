package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wu00 implements zu00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36961a;

    public wu00(String str) {
        this.f36961a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wu00) && this.f36961a.equals(((wu00) obj).f36961a);
    }

    public final int hashCode() {
        return this.f36961a.hashCode();
    }

    public final String toString() {
        return ey90.m("OneOpponent(title=", this.f36961a, ")");
    }
}
