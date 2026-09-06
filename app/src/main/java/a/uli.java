package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uli implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33324a;

    public uli(boolean z) {
        this.f33324a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uli) && this.f33324a == ((uli) obj).f33324a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f33324a);
    }

    public final String toString() {
        return defpackage.b.c("OnEmailClickedResult(isLinked=", ")", this.f33324a);
    }
}
