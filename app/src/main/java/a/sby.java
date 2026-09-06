package a;

/* JADX INFO: loaded from: classes4.dex */
public final class sby implements uby {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29677a;

    public sby(int i) {
        this.f29677a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sby) && this.f29677a == ((sby) obj).f29677a;
    }

    @Override // a.uby
    public final int getId() {
        return this.f29677a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f29677a);
    }

    public final String toString() {
        return ue30.g(this.f29677a, "Other(id=", ")");
    }
}
