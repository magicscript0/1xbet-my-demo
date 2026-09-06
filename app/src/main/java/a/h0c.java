package a;

/* JADX INFO: loaded from: classes5.dex */
public final class h0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f11360a;
    public final t4o b;

    public h0c(tnb0 tnb0Var, t4o t4oVar) {
        this.f11360a = tnb0Var;
        this.b = t4oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0c)) {
            return false;
        }
        h0c h0cVar = (h0c) obj;
        return this.f11360a == h0cVar.f11360a && this.b.equals(h0cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11360a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateFieldsErrorStateCommandParams(registrationFieldType=" + this.f11360a + ", validationResult=" + this.b + ")";
    }
}
