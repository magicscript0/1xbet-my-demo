package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qam0 extends ram0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26401a;

    public qam0(boolean z) {
        this.f26401a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qam0) && this.f26401a == ((qam0) obj).f26401a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26401a);
    }

    public final String toString() {
        return defpackage.b.c("ShowCombinationView(show=", ")", this.f26401a);
    }
}
