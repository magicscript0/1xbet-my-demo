package a;

/* JADX INFO: loaded from: classes3.dex */
public final class m7a0 implements n7a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19773a;

    public m7a0(String str) {
        this.f19773a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m7a0) && this.f19773a.equals(((m7a0) obj).f19773a);
    }

    public final int hashCode() {
        return this.f19773a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowTokenExpiredDialog(message=", this.f19773a, ")");
    }
}
