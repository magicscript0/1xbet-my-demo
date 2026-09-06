package a;

/* JADX INFO: loaded from: classes4.dex */
public final class a54 implements c54 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f240a;

    public a54(int i) {
        this.f240a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a54) && this.f240a == ((a54) obj).f240a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f240a);
    }

    public final String toString() {
        return ue30.g(this.f240a, "ChooseEntryPoint(typeByInt=", ")");
    }
}
