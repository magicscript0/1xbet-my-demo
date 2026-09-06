package a;

/* JADX INFO: loaded from: classes4.dex */
public final class tyk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f32276a;

    public tyk0(zyk zykVar) {
        this.f32276a = zykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tyk0) && this.f32276a.equals(((tyk0) obj).f32276a);
    }

    public final int hashCode() {
        return this.f32276a.hashCode();
    }

    public final String toString() {
        return "TeamDetailsNavigationBarUiModel(model=" + this.f32276a + ")";
    }
}
