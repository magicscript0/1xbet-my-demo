package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ij6 extends sj6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13825a;

    public ij6(String str) {
        this.f13825a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ij6) && this.f13825a.equals(((ij6) obj).f13825a);
    }

    public final int hashCode() {
        return this.f13825a.hashCode();
    }

    public final String toString() {
        return ey90.m("ChangePurchaseText(text=", this.f13825a, ")");
    }
}
