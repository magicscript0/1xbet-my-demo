package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kjj implements ojj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xjj f17087a;

    public kjj(xjj xjjVar) {
        this.f17087a = xjjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kjj) && this.f17087a.equals(((kjj) obj).f17087a);
    }

    public final int hashCode() {
        return this.f17087a.hashCode();
    }

    public final String toString() {
        return "SetStateAfterAction(dominoModel=" + this.f17087a + ")";
    }
}
