package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rb00 implements tb00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28026a;

    public final boolean equals(Object obj) {
        if (obj instanceof rb00) {
            return this.f28026a == ((rb00) obj).f28026a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28026a);
    }

    public final String toString() {
        return ue30.g(this.f28026a, "Background(value=", ")");
    }
}
