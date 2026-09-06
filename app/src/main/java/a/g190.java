package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g190 implements i190 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9772a;

    public g190(String str) {
        this.f9772a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g190) && this.f9772a.equals(((g190) obj).f9772a);
    }

    public final int hashCode() {
        return this.f9772a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnErrorDialog(message=", this.f9772a, ")");
    }
}
