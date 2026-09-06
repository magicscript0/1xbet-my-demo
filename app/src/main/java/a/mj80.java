package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mj80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20312a;
    public final Long b;

    public mj80(String str, Long l) {
        this.f20312a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj80)) {
            return false;
        }
        mj80 mj80Var = (mj80) obj;
        return this.f20312a.equals(mj80Var.f20312a) && this.b.equals(mj80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20312a.hashCode() * 31);
    }

    public final String toString() {
        return "Preference(key=" + this.f20312a + ", value=" + this.b + ')';
    }
}
