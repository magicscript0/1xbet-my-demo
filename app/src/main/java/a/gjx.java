package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gjx implements hjx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b85 f10635a;

    public final boolean equals(Object obj) {
        if (obj instanceof gjx) {
            return this.f10635a.equals(((gjx) obj).f10635a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10635a.hashCode();
    }

    public final String toString() {
        return "OnTimeSelected(availableValueUiModel=" + this.f10635a + ")";
    }
}
