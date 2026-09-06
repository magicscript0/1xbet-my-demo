package a;

/* JADX INFO: loaded from: classes4.dex */
public final class o4i implements s4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22861a;

    public o4i(boolean z) {
        this.f22861a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4i) && this.f22861a == ((o4i) obj).f22861a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22861a);
    }

    public final String toString() {
        return defpackage.b.c("OnAllClick(live=", ")", this.f22861a);
    }
}
