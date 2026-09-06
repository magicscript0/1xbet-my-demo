package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uk30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33261a;

    public uk30(String str) {
        this.f33261a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uk30) && this.f33261a.equals(((uk30) obj).f33261a);
    }

    public final int hashCode() {
        return this.f33261a.hashCode();
    }

    public final String toString() {
        return ey90.m("OldAndroidTipModel(imagePath=", this.f33261a, ")");
    }
}
