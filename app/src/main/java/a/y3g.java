package a;

/* JADX INFO: loaded from: classes4.dex */
public final class y3g implements b4g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39027a;

    public y3g(int i) {
        this.f39027a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y3g) && this.f39027a == ((y3g) obj).f39027a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39027a);
    }

    public final String toString() {
        return ue30.g(this.f39027a, "OnStageChipClick(stageId=", ")");
    }
}
