package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sb7 implements zb7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29646a;

    public sb7(String str) {
        this.f29646a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sb7) && this.f29646a.equals(((sb7) obj).f29646a);
    }

    public final int hashCode() {
        return this.f29646a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowBalanceErrorDialog(data=", this.f29646a, ")");
    }
}
