package a;

/* JADX INFO: loaded from: classes4.dex */
public final class otl implements rtl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final msl f23991a;

    public otl(msl mslVar) {
        this.f23991a = mslVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otl) && this.f23991a.equals(((otl) obj).f23991a);
    }

    public final int hashCode() {
        return this.f23991a.hashCode();
    }

    public final String toString() {
        return "GameStartScreenShowing(cellUiModel=" + this.f23991a + ")";
    }
}
