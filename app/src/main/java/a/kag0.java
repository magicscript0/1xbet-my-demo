package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kag0 implements oag0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16685a;

    public kag0(String str) {
        this.f16685a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kag0) && this.f16685a.equals(((kag0) obj).f16685a);
    }

    public final int hashCode() {
        return this.f16685a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInsufficientFunds(message=", this.f16685a, ")");
    }
}
