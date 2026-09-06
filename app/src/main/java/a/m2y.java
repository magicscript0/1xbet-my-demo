package a;

/* JADX INFO: loaded from: classes5.dex */
public final class m2y implements n2y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19552a;

    public final boolean equals(Object obj) {
        if (obj instanceof m2y) {
            return this.f19552a.equals(((m2y) obj).f19552a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19552a.hashCode();
    }

    public final String toString() {
        return ey90.m("SectionTitle(title=", this.f19552a, ")");
    }
}
