package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tlz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31729a;

    public tlz(String str) {
        this.f31729a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tlz) && this.f31729a.equals(((tlz) obj).f31729a);
    }

    public final int hashCode() {
        return this.f31729a.hashCode();
    }

    public final String toString() {
        return ey90.m("MainModel(addTime=", this.f31729a, ")");
    }
}
