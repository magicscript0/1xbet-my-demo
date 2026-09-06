package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v8b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34358a;

    public v8b0(int i) {
        this.f34358a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8b0) && this.f34358a == ((v8b0) obj).f34358a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f34358a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return ue30.g(this.f34358a, "RedCardCounterStateModel(isVisible=false, counter=", ")");
    }
}
