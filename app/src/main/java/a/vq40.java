package a;

/* JADX INFO: loaded from: classes3.dex */
public final class vq40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35154a;

    public vq40(boolean z) {
        this.f35154a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq40) && this.f35154a == ((vq40) obj).f35154a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35154a);
    }

    public final String toString() {
        return defpackage.b.c("UiState(showMenu=", ")", this.f35154a);
    }
}
