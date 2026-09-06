package a;

/* JADX INFO: loaded from: classes4.dex */
public final class twn implements dxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32197a;

    public twn(int i) {
        this.f32197a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof twn) && this.f32197a == ((twn) obj).f32197a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32197a);
    }

    public final String toString() {
        return ue30.g(this.f32197a, "OnRemoveCountry(countryUd=", ")");
    }
}
