package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wxh implements byh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37121a;

    public final boolean equals(Object obj) {
        if (obj instanceof wxh) {
            return this.f37121a.equals(((wxh) obj).f37121a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37121a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondPlayerNumberOfThrow(value=", this.f37121a, ")");
    }
}
