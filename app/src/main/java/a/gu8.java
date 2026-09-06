package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gu8 implements lu8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11094a;

    public gu8(long j) {
        this.f11094a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gu8) && this.f11094a == ((gu8) obj).f11094a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f11094a);
    }

    public final String toString() {
        return ue30.k("OnDeleteClicked(id=", this.f11094a, ")");
    }
}
