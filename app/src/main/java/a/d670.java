package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d670 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5139a;

    public final boolean equals(Object obj) {
        if (obj instanceof d670) {
            return this.f5139a.equals(((d670) obj).f5139a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5139a.hashCode();
    }

    public final String toString() {
        return ey90.m("HeroName(value=", this.f5139a, ")");
    }
}
