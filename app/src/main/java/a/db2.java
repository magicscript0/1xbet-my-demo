package a;

/* JADX INFO: loaded from: classes5.dex */
public final class db2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5367a;

    public db2(String str) {
        this.f5367a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof db2) && this.f5367a.equals(((db2) obj).f5367a);
    }

    public final int hashCode() {
        return this.f5367a.hashCode();
    }

    public final String toString() {
        return ey90.m("AltDesignLSpecialEventMainToolbar(title=", this.f5367a, ")");
    }
}
