package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uk40 extends bl40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33262a;

    public uk40(boolean z) {
        this.f33262a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uk40) && this.f33262a == ((uk40) obj).f33262a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33262a);
    }

    public final String toString() {
        return defpackage.b.c("GameFinished(autoSpin=", ")", this.f33262a);
    }
}
