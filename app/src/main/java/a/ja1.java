package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ja1 implements jb1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15026a;

    public ja1(boolean z) {
        this.f15026a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja1) && this.f15026a == ((ja1) obj).f15026a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15026a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeViewMode(fullScreen=", ")", this.f15026a);
    }
}
