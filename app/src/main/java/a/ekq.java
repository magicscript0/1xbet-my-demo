package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ekq implements kkq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7451a;
    public final m9y b;

    public ekq(boolean z, m9y m9yVar) {
        m9yVar.getClass();
        this.f7451a = z;
        this.b = m9yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekq)) {
            return false;
        }
        ekq ekqVar = (ekq) obj;
        return this.f7451a == ekqVar.f7451a && this.b == ekqVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f7451a) * 31);
    }

    public final String toString() {
        return "ExpandClick(isExpanded=" + this.f7451a + ", type=" + this.b + ")";
    }
}
