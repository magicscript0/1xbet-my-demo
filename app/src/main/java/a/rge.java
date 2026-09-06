package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rge implements xge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28259a;

    public final boolean equals(Object obj) {
        if (obj instanceof rge) {
            return this.f28259a == ((rge) obj).f28259a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28259a);
    }

    public final String toString() {
        return ue30.g(this.f28259a, "CounterTerroristsWinMethodIcon(value=", ")");
    }
}
