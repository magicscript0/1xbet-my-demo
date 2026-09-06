package a;

/* JADX INFO: loaded from: classes3.dex */
public final class x4u implements z4u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37464a;

    public x4u(String str) {
        this.f37464a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x4u) && this.f37464a.equals(((x4u) obj).f37464a);
    }

    public final int hashCode() {
        return this.f37464a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSingleBetHidden(subTitle=", this.f37464a, ")");
    }
}
