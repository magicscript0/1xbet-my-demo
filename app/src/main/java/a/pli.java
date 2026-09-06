package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pli implements jmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25262a;

    public final boolean equals(Object obj) {
        if (obj instanceof pli) {
            return this.f25262a == ((pli) obj).f25262a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25262a);
    }

    public final String toString() {
        return defpackage.b.c("OnCompactClicked(isExpandable=", ")", this.f25262a);
    }
}
