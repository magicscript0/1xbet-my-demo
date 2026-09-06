package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uam0 extends yam0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32847a;

    public uam0(boolean z) {
        this.f32847a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uam0) && this.f32847a == ((uam0) obj).f32847a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f32847a);
    }

    public final String toString() {
        return defpackage.b.c("EnableCells(enable=", ")", this.f32847a);
    }
}
