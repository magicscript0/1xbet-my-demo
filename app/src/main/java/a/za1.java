package a;

/* JADX INFO: loaded from: classes2.dex */
public final class za1 implements jb1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40947a;

    public za1(String str) {
        this.f40947a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof za1) && this.f40947a.equals(((za1) obj).f40947a);
    }

    public final int hashCode() {
        return this.f40947a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowInfoDialog(description=", this.f40947a, ")");
    }
}
