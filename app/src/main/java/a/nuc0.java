package a;

/* JADX INFO: loaded from: classes5.dex */
public final class nuc0 implements puc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22413a;

    public nuc0(String str) {
        this.f22413a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nuc0) && this.f22413a.equals(((nuc0) obj).f22413a);
    }

    public final int hashCode() {
        return this.f22413a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnApplyHint(hint=", this.f22413a, ")");
    }
}
