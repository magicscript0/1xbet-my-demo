package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q820 implements r920 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wqt f26271a;

    public q820(wqt wqtVar) {
        this.f26271a = wqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q820) && this.f26271a.equals(((q820) obj).f26271a);
    }

    public final int hashCode() {
        return this.f26271a.hashCode();
    }

    public final String toString() {
        return "OnClickAll(type=" + this.f26271a + ")";
    }
}
