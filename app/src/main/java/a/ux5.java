package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ux5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33854a;

    public ux5(boolean z) {
        this.f33854a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ux5) && this.f33854a == ((ux5) obj).f33854a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33854a);
    }

    public final String toString() {
        return defpackage.b.c("GameAvailableCommand(available=", ")", this.f33854a);
    }
}
