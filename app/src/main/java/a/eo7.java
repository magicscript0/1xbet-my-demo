package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eo7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7601a;

    public final boolean equals(Object obj) {
        if (obj instanceof eo7) {
            return this.f7601a == ((eo7) obj).f7601a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7601a);
    }

    public final String toString() {
        return ue30.g(this.f7601a, "BlockId(value=", ")");
    }
}
