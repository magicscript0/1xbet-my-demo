package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sr9 extends as9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30326a;

    public sr9(boolean z) {
        this.f30326a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sr9) && this.f30326a == ((sr9) obj).f30326a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30326a);
    }

    public final String toString() {
        return defpackage.b.c("HumidityVisibilityChanged(visibility=", ")", this.f30326a);
    }
}
