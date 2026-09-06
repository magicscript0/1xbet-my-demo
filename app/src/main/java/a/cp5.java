package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cp5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4379a;
    public final blb b;

    public cp5(int i, blb blbVar) {
        this.f4379a = i;
        this.b = blbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp5)) {
            return false;
        }
        cp5 cp5Var = (cp5) obj;
        return this.f4379a == cp5Var.f4379a && this.b == cp5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f4379a) * 31);
    }

    public final String toString() {
        return "BannerTypeContainer(typeId=" + this.f4379a + ", code=" + this.b + ")";
    }
}
