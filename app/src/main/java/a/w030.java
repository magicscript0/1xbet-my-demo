package a;

/* JADX INFO: loaded from: classes3.dex */
public final class w030 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35598a;

    public w030(String str) {
        this.f35598a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w030) && this.f35598a.equals(((w030) obj).f35598a);
    }

    public final int hashCode() {
        return this.f35598a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f35598a, ")");
    }
}
