package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lcm implements ocm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18384a;

    public lcm(String str) {
        this.f18384a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lcm) && this.f18384a.equals(((lcm) obj).f18384a);
    }

    public final int hashCode() {
        return this.f18384a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowBetExistsErrorDialog(errorMessage=", this.f18384a, ")");
    }
}
