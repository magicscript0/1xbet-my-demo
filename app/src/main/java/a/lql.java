package a;

/* JADX INFO: loaded from: classes.dex */
public final class lql implements ivp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q720 f18997a;

    public lql(q720 q720Var) {
        this.f18997a = q720Var;
    }

    @Override // a.ivp0
    public final Object a(ab60 ab60Var) {
        return ((zsg0) this.f18997a).getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lql) && this.f18997a == ((lql) obj).f18997a;
    }

    public final int hashCode() {
        return this.f18997a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f18997a + ')';
    }
}
