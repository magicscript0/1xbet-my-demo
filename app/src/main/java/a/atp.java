package a;

/* JADX INFO: loaded from: classes5.dex */
public final class atp implements htp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1348a;

    public final boolean equals(Object obj) {
        if (obj instanceof atp) {
            return this.f1348a == ((atp) obj).f1348a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1348a);
    }

    public final String toString() {
        return defpackage.b.c("ExpandClick(isExpanded=", ")", this.f1348a);
    }
}
