package a;

/* JADX INFO: loaded from: classes2.dex */
public final class cca0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f3808a;
    public final Class b;

    public cca0(Class cls, Class cls2) {
        this.f3808a = cls;
        this.b = cls2;
    }

    public static cca0 a(Class cls) {
        return new cca0(bca0.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cca0.class != obj.getClass()) {
            return false;
        }
        cca0 cca0Var = (cca0) obj;
        if (this.b.equals(cca0Var.b)) {
            return this.f3808a.equals(cca0Var.f3808a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3808a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.f3808a;
        if (cls2 == bca0.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
