package a;

/* JADX INFO: loaded from: classes5.dex */
public final class guj0 implements iuj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11111a;

    public final boolean equals(Object obj) {
        if (obj instanceof guj0) {
            return this.f11111a.equals(((guj0) obj).f11111a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11111a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f11111a, ")");
    }
}
