package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tij0 implements wij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31581a;

    public final boolean equals(Object obj) {
        if (obj instanceof tij0) {
            return this.f31581a == ((tij0) obj).f31581a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31581a);
    }

    public final String toString() {
        return ue30.g(this.f31581a, "NewMessageCount(value=", ")");
    }
}
