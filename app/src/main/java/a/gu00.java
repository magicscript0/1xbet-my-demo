package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gu00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11084a;

    public gu00(String str) {
        this.f11084a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gu00) && this.f11084a.equals(((gu00) obj).f11084a);
    }

    public final int hashCode() {
        return this.f11084a.hashCode();
    }

    public final String toString() {
        return ey90.m("MatchInfoModel(matchFormat=", this.f11084a, ")");
    }
}
