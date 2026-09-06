package a;

/* JADX INFO: loaded from: classes2.dex */
public final class bpq0 implements cpq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2786a;

    public bpq0(String str) {
        this.f2786a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bpq0) && this.f2786a.equals(((bpq0) obj).f2786a);
    }

    public final int hashCode() {
        return this.f2786a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSuccessPayOutDialog(message=", this.f2786a, ")");
    }
}
