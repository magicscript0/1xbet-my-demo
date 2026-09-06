package a;

/* JADX INFO: loaded from: classes3.dex */
public final class e6d0 implements h6d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6787a;

    public final boolean equals(Object obj) {
        if (obj instanceof e6d0) {
            return this.f6787a.equals(((e6d0) obj).f6787a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6787a.hashCode();
    }

    public final String toString() {
        return ey90.m("RoundNumber(value=", this.f6787a, ")");
    }
}
