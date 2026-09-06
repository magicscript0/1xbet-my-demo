package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qdo implements tdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uhw f26529a;

    public qdo(uhw uhwVar) {
        this.f26529a = uhwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdo) && this.f26529a == ((qdo) obj).f26529a;
    }

    public final int hashCode() {
        return this.f26529a.hashCode();
    }

    public final String toString() {
        return "OnFilterChose(filterType=" + this.f26529a + ")";
    }
}
