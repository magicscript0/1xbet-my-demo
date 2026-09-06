package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d190 implements e190 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4906a;

    public d190(boolean z) {
        this.f4906a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d190) && this.f4906a == ((d190) obj).f4906a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4906a);
    }

    public final String toString() {
        return defpackage.b.c("Confirm(active=", ")", this.f4906a);
    }
}
