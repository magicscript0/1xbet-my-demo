package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qv1 implements rv1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27287a;

    public qv1(String str) {
        this.f27287a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qv1) && this.f27287a.equals(((qv1) obj).f27287a);
    }

    @Override // a.iz1
    public final String getTitle() {
        throw null;
    }

    public final int hashCode() {
        return this.f27287a.hashCode();
    }

    public final String toString() {
        return ey90.m("Additional(title=", this.f27287a, ")");
    }
}
