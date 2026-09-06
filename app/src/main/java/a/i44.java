package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i44 implements j44 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13148a;

    public i44(int i) {
        this.f13148a = i;
    }

    @Override // a.j44
    public final int a() {
        return this.f13148a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i44) && this.f13148a == ((i44) obj).f13148a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13148a);
    }

    public final String toString() {
        return ue30.g(this.f13148a, "Social(typeByInt=", ")");
    }
}
