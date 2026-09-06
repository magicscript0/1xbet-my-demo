package a;

/* JADX INFO: loaded from: classes5.dex */
public final class k0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sir f16221a;

    public k0c(sir sirVar) {
        sirVar.getClass();
        this.f16221a = sirVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0c) && this.f16221a == ((k0c) obj).f16221a;
    }

    public final int hashCode() {
        return this.f16221a.hashCode();
    }

    public final String toString() {
        return "UpdateGenderStateCommandParams(genderType=" + this.f16221a + ")";
    }
}
