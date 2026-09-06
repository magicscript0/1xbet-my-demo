package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ntf implements ttf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ue6 f22372a;

    public ntf(ue6 ue6Var) {
        this.f22372a = ue6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ntf) && this.f22372a == ((ntf) obj).f22372a;
    }

    public final int hashCode() {
        return this.f22372a.hashCode();
    }

    public final String toString() {
        return "OnBetLongClick(params=" + this.f22372a + ")";
    }
}
