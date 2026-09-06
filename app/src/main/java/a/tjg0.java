package a;

/* JADX INFO: loaded from: classes.dex */
public final class tjg0 {
    public static final tjg0 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o6j f31626a;
    public final o6j b;

    static {
        m6j m6jVar = m6j.f19736a;
        c = new tjg0(m6jVar, m6jVar);
    }

    public tjg0(o6j o6jVar, o6j o6jVar2) {
        this.f31626a = o6jVar;
        this.b = o6jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjg0)) {
            return false;
        }
        tjg0 tjg0Var = (tjg0) obj;
        return this.f31626a.equals(tjg0Var.f31626a) && this.b.equals(tjg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31626a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.f31626a + ", height=" + this.b + ")";
    }
}
