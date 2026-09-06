package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ct80 implements et80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4549a;

    public ct80(String str) {
        this.f4549a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ct80) && this.f4549a.equals(((ct80) obj).f4549a);
    }

    public final int hashCode() {
        return this.f4549a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowUnknownErrorDialog(message=", this.f4549a, ")");
    }
}
