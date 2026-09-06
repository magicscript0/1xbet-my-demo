package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m9n0 implements o9n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19886a;

    public m9n0(String str) {
        this.f19886a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m9n0) && this.f19886a.equals(((m9n0) obj).f19886a);
    }

    public final int hashCode() {
        return this.f19886a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackBar(message=", this.f19886a, ")");
    }
}
