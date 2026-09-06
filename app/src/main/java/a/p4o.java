package a;

/* JADX INFO: loaded from: classes3.dex */
public final class p4o implements t4o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24504a;

    public p4o(String str) {
        this.f24504a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p4o) && this.f24504a.equals(((p4o) obj).f24504a);
    }

    public final int hashCode() {
        return this.f24504a.hashCode();
    }

    public final String toString() {
        return ey90.m("WrongData(message=", this.f24504a, ")");
    }
}
