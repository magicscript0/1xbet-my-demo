package a;

/* JADX INFO: loaded from: classes4.dex */
public final class lt80 implements pt80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19111a;

    public lt80(boolean z) {
        this.f19111a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lt80) && this.f19111a == ((lt80) obj).f19111a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19111a);
    }

    public final String toString() {
        return defpackage.b.c("SetLoading(loading=", ")", this.f19111a);
    }
}
