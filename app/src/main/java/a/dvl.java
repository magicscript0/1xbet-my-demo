package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dvl implements jvl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6308a;

    public dvl(int i) {
        this.f6308a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dvl) && this.f6308a == ((dvl) obj).f6308a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6308a);
    }

    public final String toString() {
        return ue30.g(this.f6308a, "OnCoefCheckTypeSelectClick(position=", ")");
    }
}
