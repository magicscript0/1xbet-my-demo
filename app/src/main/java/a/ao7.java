package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ao7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1095a;

    public final boolean equals(Object obj) {
        if (obj instanceof ao7) {
            return this.f1095a.equals(((ao7) obj).f1095a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1095a.hashCode();
    }

    public final String toString() {
        return ey90.m("BlockBetText(value=", this.f1095a, ")");
    }
}
