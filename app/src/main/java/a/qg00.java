package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qg00 implements rg00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26619a;

    public final boolean equals(Object obj) {
        if (obj instanceof qg00) {
            return this.f26619a == ((qg00) obj).f26619a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26619a);
    }

    public final String toString() {
        return ue30.k("PolybetClick(marketGroupId=", this.f26619a, ")");
    }
}
