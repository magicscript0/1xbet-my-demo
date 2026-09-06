package a;

/* JADX INFO: loaded from: classes5.dex */
public final class odg0 implements tdg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23254a;

    public final boolean equals(Object obj) {
        if (obj instanceof odg0) {
            return this.f23254a.equals(((odg0) obj).f23254a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23254a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorText(value=", this.f23254a, ")");
    }
}
