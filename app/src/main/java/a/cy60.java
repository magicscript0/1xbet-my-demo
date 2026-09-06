package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cy60 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4766a;

    public final boolean equals(Object obj) {
        if (obj instanceof cy60) {
            return this.f4766a.equals(((cy60) obj).f4766a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4766a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f4766a, ")");
    }
}
