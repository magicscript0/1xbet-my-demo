package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qpy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27063a;

    public qpy(int i) {
        this.f27063a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qpy) && this.f27063a == ((qpy) obj).f27063a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27063a);
    }

    public final String toString() {
        return ue30.g(this.f27063a, "LolCompletedCacheState(banPickDrawCount=", ")");
    }
}
