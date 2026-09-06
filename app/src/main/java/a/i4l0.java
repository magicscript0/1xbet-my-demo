package a;

/* JADX INFO: loaded from: classes6.dex */
public final class i4l0 implements j4l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13173a;

    public i4l0(String str) {
        this.f13173a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i4l0) && this.f13173a.equals(((i4l0) obj).f13173a);
    }

    public final int hashCode() {
        return this.f13173a.hashCode();
    }

    public final String toString() {
        return ey90.m("SingleTeamLogosUiModel(teamLogo=", this.f13173a, ")");
    }
}
