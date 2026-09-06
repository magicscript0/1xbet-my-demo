package a;

/* JADX INFO: loaded from: classes3.dex */
public final class xon0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38363a;

    public xon0(int i) {
        this.f38363a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xon0) && this.f38363a == ((xon0) obj).f38363a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38363a);
    }

    public final String toString() {
        return ue30.g(this.f38363a, "TournamentBracketSwissArrowUiModel(image=", ")");
    }
}
