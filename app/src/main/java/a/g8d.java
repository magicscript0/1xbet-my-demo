package a;

/* JADX INFO: loaded from: classes6.dex */
public final class g8d implements o8d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tzp f10100a;

    public g8d(tzp tzpVar) {
        this.f10100a = tzpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g8d) && this.f10100a.equals(((g8d) obj).f10100a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10100a.f32325a);
    }

    public final String toString() {
        return "Shimmers(content=" + this.f10100a + ")";
    }
}
