package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ur90 implements vr90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hb50 f33586a;

    public ur90(hb50 hb50Var) {
        this.f33586a = hb50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur90) && this.f33586a == ((ur90) obj).f33586a;
    }

    public final int hashCode() {
        return this.f33586a.hashCode();
    }

    public final String toString() {
        return "Theme(orientation=" + this.f33586a + ")";
    }
}
