package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a4a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f201a;

    public a4a0(String str) {
        this.f201a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a4a0) && this.f201a.equals(((a4a0) obj).f201a);
    }

    public final int hashCode() {
        return this.f201a.hashCode();
    }

    public final String toString() {
        return ey90.m("PromoWeb(url=", this.f201a, ")");
    }
}
