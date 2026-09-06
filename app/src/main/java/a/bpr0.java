package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bpr0 implements dpr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Exception f2788a;

    public bpr0(Exception exc) {
        this.f2788a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bpr0) && this.f2788a.equals(((bpr0) obj).f2788a);
    }

    public final int hashCode() {
        return this.f2788a.hashCode();
    }

    public final String toString() {
        return "Error(error=" + this.f2788a + ")";
    }
}
