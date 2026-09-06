package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fw80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9564a;

    public /* synthetic */ fw80(boolean z) {
        this.f9564a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fw80) {
            return this.f9564a == ((fw80) obj).f9564a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9564a);
    }

    public final String toString() {
        return defpackage.b.c("PromoButtonVisible(value=", ")", this.f9564a);
    }
}
