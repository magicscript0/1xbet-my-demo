package a;

/* JADX INFO: loaded from: classes4.dex */
public final class zo30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41559a;

    public final boolean equals(Object obj) {
        if (obj instanceof zo30) {
            return this.f41559a == ((zo30) obj).f41559a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41559a);
    }

    public final String toString() {
        return ue30.g(this.f41559a, "ShowTipsDialog(sectionTypeId=", ")");
    }
}
