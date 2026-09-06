package a;

/* JADX INFO: loaded from: classes5.dex */
public final class wbf0 implements mh00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kh00 f36125a;

    public wbf0(kh00 kh00Var) {
        this.f36125a = kh00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wbf0) && this.f36125a == ((wbf0) obj).f36125a;
    }

    public final int hashCode() {
        return this.f36125a.hashCode();
    }

    public final String toString() {
        return "SettingGroupHeaderUiModel(marketSettingType=" + this.f36125a + ")";
    }
}
