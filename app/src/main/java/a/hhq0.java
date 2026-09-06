package a;

/* JADX INFO: loaded from: classes4.dex */
public final class hhq0 implements khq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12159a;

    public hhq0(String str) {
        this.f12159a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hhq0) && this.f12159a.equals(((hhq0) obj).f12159a);
    }

    public final int hashCode() {
        return this.f12159a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnItemWithKeyClick(idKey=", this.f12159a, ")");
    }
}
