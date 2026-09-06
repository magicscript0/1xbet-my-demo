package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uo40 extends xo40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33441a;

    public uo40(boolean z) {
        this.f33441a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uo40) && this.f33441a == ((uo40) obj).f33441a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33441a);
    }

    public final String toString() {
        return defpackage.b.c("Enable(enable=", ")", this.f33441a);
    }
}
