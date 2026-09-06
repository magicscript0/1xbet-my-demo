package a;

/* JADX INFO: loaded from: classes6.dex */
public final class csh extends dsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final img f4525a;

    public csh(img imgVar) {
        this.f4525a = imgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof csh) && this.f4525a.equals(((csh) obj).f4525a);
    }

    public final int hashCode() {
        return this.f4525a.hashCode();
    }

    public final String toString() {
        return "Placeholder(state=" + this.f4525a + ")";
    }
}
