package a;

/* JADX INFO: loaded from: classes3.dex */
public final class oua0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24022a;

    public oua0(String str) {
        this.f24022a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oua0) && this.f24022a.equals(((oua0) obj).f24022a);
    }

    public final int hashCode() {
        return this.f24022a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenStore(storeLink=", this.f24022a, ")");
    }
}
