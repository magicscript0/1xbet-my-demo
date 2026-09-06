package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28995a;

    public rx5(boolean z) {
        this.f28995a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rx5) && this.f28995a == ((rx5) obj).f28995a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28995a);
    }

    public final String toString() {
        return defpackage.b.c("ConnectionStatusChangedCommand(available=", ")", this.f28995a);
    }
}
