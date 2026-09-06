package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gle0 implements hle0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10697a;

    public gle0(boolean z) {
        this.f10697a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gle0) && this.f10697a == ((gle0) obj).f10697a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10697a);
    }

    public final String toString() {
        return defpackage.b.c("NoData(loading=", ")", this.f10697a);
    }
}
