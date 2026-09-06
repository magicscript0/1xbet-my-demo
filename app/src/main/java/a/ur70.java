package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ur70 implements ds70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vqt f33583a;

    public ur70(vqt vqtVar) {
        this.f33583a = vqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur70) && this.f33583a.equals(((ur70) obj).f33583a);
    }

    public final int hashCode() {
        return this.f33583a.hashCode();
    }

    public final String toString() {
        return "OnAllClick(type=" + this.f33583a + ")";
    }
}
