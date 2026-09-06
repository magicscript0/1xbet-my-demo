package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l7e implements t7e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18139a;

    public final boolean equals(Object obj) {
        if (obj instanceof l7e) {
            return this.f18139a.equals(((l7e) obj).f18139a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18139a.hashCode();
    }

    public final String toString() {
        return ey90.m("FieldDescription(value=", this.f18139a, ")");
    }
}
