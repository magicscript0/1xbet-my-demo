package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qgd implements sgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uor f26635a;

    public qgd(uor uorVar) {
        this.f26635a = uorVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qgd) && this.f26635a.equals(((qgd) obj).f26635a);
    }

    public final int hashCode() {
        return this.f26635a.hashCode();
    }

    public final String toString() {
        return "ExitWithResult(item=" + this.f26635a + ")";
    }
}
