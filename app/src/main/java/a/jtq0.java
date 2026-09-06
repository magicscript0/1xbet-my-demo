package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jtq0 implements ltq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15915a;

    public jtq0(String str) {
        this.f15915a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jtq0) && this.f15915a.equals(((jtq0) obj).f15915a);
    }

    public final int hashCode() {
        return this.f15915a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowDeleteWalletInfoMessage(message=", this.f15915a, ")");
    }
}
