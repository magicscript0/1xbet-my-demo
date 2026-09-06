package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ew80 implements jw80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7953a;

    public /* synthetic */ ew80(boolean z) {
        this.f7953a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ew80) {
            return this.f7953a == ((ew80) obj).f7953a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7953a);
    }

    public final String toString() {
        return defpackage.b.c("PromoButtonLoading(value=", ")", this.f7953a);
    }
}
