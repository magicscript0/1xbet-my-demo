package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uxk0 implements vxk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tqk f33876a;

    public uxk0(tqk tqkVar) {
        this.f33876a = tqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uxk0) && this.f33876a.equals(((uxk0) obj).f33876a);
    }

    public final int hashCode() {
        return this.f33876a.hashCode();
    }

    public final String toString() {
        return k5h.v("Error(errorConfig=", this.f33876a, ")");
    }
}
