package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m4o implements t4o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19646a;

    public m4o(String str) {
        this.f19646a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m4o) && this.f19646a.equals(((m4o) obj).f19646a);
    }

    public final int hashCode() {
        return this.f19646a.hashCode();
    }

    public final String toString() {
        return ey90.m("PasswordNotValid(message=", this.f19646a, ")");
    }
}
