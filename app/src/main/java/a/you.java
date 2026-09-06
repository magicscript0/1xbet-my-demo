package a;

/* JADX INFO: loaded from: classes5.dex */
public final class you implements zou {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40007a;

    public you(String str) {
        this.f40007a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof you) && this.f40007a.equals(((you) obj).f40007a);
    }

    public final int hashCode() {
        return this.f40007a.hashCode();
    }

    public final String toString() {
        return ey90.m("UpdateArrowItem(id=", this.f40007a, ")");
    }
}
