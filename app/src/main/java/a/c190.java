package a;

/* JADX INFO: loaded from: classes3.dex */
public final class c190 implements e190 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3295a;

    public c190(boolean z) {
        this.f3295a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c190) && this.f3295a == ((c190) obj).f3295a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3295a);
    }

    public final String toString() {
        return defpackage.b.c("Check(active=", ")", this.f3295a);
    }
}
