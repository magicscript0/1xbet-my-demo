package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ux9 implements wx9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33860a;

    public final boolean equals(Object obj) {
        if (obj instanceof ux9) {
            return this.f33860a.equals(((ux9) obj).f33860a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33860a.hashCode();
    }

    public final String toString() {
        return ey90.m("Label(label=", this.f33860a, ")");
    }
}
