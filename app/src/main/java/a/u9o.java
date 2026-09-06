package a;

/* JADX INFO: loaded from: classes4.dex */
public final class u9o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32799a;

    public u9o(long j) {
        this.f32799a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u9o) && this.f32799a == ((u9o) obj).f32799a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32799a) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return ue30.k("PasswordTime(isRequired=true, time=", this.f32799a, ")");
    }
}
