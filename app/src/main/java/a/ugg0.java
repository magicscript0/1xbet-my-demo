package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ugg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33106a;

    public ugg0(boolean z) {
        this.f33106a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugg0) && this.f33106a == ((ugg0) obj).f33106a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33106a);
    }

    public final String toString() {
        return defpackage.b.c("SingleStageStateModel(isHeaderVisible=", ")", this.f33106a);
    }
}
