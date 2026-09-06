package a;

/* JADX INFO: loaded from: classes5.dex */
public final class eoc implements koc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7609a;

    public eoc(String str) {
        this.f7609a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eoc) && this.f7609a.equals(((eoc) obj).f7609a);
    }

    public final int hashCode() {
        return this.f7609a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowExitDialog(message=", this.f7609a, ")");
    }
}
