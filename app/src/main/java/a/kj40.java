package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kj40 extends rj40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17065a;

    public kj40(boolean z) {
        this.f17065a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kj40) && this.f17065a == ((kj40) obj).f17065a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17065a);
    }

    public final String toString() {
        return defpackage.b.c("GameFinished(autoSpin=", ")", this.f17065a);
    }
}
