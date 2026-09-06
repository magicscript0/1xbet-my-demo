package a;

/* JADX INFO: loaded from: classes3.dex */
public final class inj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4y f14026a;

    public final boolean equals(Object obj) {
        if (obj instanceof inj) {
            return this.f14026a.equals(((inj) obj).f14026a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14026a.hashCode();
    }

    public final String toString() {
        return "AdditionalItems(value=" + this.f14026a + ")";
    }
}
