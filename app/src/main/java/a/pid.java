package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25120a;

    public final boolean equals(Object obj) {
        if (obj instanceof pid) {
            return this.f25120a.equals(((pid) obj).f25120a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25120a.hashCode();
    }

    public final String toString() {
        return ey90.m("TitleText(value=", this.f25120a, ")");
    }
}
