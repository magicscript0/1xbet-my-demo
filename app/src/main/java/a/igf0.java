package a;

/* JADX INFO: loaded from: classes5.dex */
public final class igf0 implements jgf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13700a;

    public final boolean equals(Object obj) {
        if (obj instanceof igf0) {
            return this.f13700a == ((igf0) obj).f13700a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13700a);
    }

    public final String toString() {
        return defpackage.b.c("SelectedCoefType(value=", ")", this.f13700a);
    }
}
