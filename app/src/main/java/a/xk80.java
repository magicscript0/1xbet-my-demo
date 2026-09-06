package a;

/* JADX INFO: loaded from: classes.dex */
public final class xk80 extends a950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38161a;

    public xk80(Object obj) {
        this.f38161a = obj;
    }

    @Override // a.a950
    public final Object a() {
        return this.f38161a;
    }

    @Override // a.a950
    public final boolean b() {
        return true;
    }

    @Override // a.a950
    public final Object c() {
        return this.f38161a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xk80) {
            return this.f38161a.equals(((xk80) obj).f38161a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38161a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f38161a + ")";
    }
}
