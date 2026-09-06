package a;

/* JADX INFO: loaded from: classes5.dex */
public final class rde0 implements vde0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28132a;

    public rde0(boolean z) {
        this.f28132a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rde0) && this.f28132a == ((rde0) obj).f28132a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28132a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return defpackage.b.c("Cell(isFirst=false, isLast=", ")", this.f28132a);
    }
}
