package a;

/* JADX INFO: loaded from: classes2.dex */
public final class b51 implements d51 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1855a;

    public b51(String str) {
        this.f1855a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b51) && this.f1855a.equals(((b51) obj).f1855a);
    }

    public final int hashCode() {
        return this.f1855a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorMessage(message=", this.f1855a, ")");
    }
}
