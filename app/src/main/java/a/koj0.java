package a;

/* JADX INFO: loaded from: classes5.dex */
public final class koj0 implements moj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17317a;

    public koj0(int i) {
        this.f17317a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof koj0) && this.f17317a == ((koj0) obj).f17317a;
    }

    public final int hashCode() {
        return Integer.hashCode(500) + (Integer.hashCode(this.f17317a) * 31);
    }

    public final String toString() {
        return ue30.g(this.f17317a, "StartScrollAnimation(swipeDx=", ", duration=500)");
    }
}
