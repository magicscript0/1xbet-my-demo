package a;

/* JADX INFO: loaded from: classes4.dex */
public final class k7b implements l7b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16535a;

    public k7b(String str) {
        this.f16535a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7b) && this.f16535a.equals(((k7b) obj).f16535a);
    }

    public final int hashCode() {
        return this.f16535a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f16535a, ")");
    }
}
