package a;

/* JADX INFO: loaded from: classes3.dex */
public final class n8a implements p8a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m8a f21435a;

    public n8a(m8a m8aVar) {
        this.f21435a = m8aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n8a) && this.f21435a.equals(((n8a) obj).f21435a);
    }

    public final int hashCode() {
        return this.f21435a.hashCode();
    }

    public final String toString() {
        return "Content(champInfo=" + this.f21435a + ")";
    }
}
