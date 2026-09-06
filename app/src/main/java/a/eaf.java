package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eaf implements oaf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6974a;

    public final boolean equals(Object obj) {
        if (obj instanceof eaf) {
            return this.f6974a.equals(((eaf) obj).f6974a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6974a.hashCode();
    }

    public final String toString() {
        return ey90.m("CountStepTitle(value=", this.f6974a, ")");
    }
}
