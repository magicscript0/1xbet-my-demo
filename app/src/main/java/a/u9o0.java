package a;

/* JADX INFO: loaded from: classes4.dex */
public final class u9o0 implements gvd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32800a;

    public u9o0(long j) {
        this.f32800a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u9o0) && this.f32800a == ((u9o0) obj).f32800a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32800a);
    }

    public final String toString() {
        return ue30.k("TransactionDateModel(data=", this.f32800a, ")");
    }
}
