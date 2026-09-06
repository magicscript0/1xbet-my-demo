package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yf10 implements bg10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8u f39562a;

    public yf10(l8u l8uVar) {
        l8uVar.getClass();
        this.f39562a = l8uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yf10) && this.f39562a == ((yf10) obj).f39562a;
    }

    public final int hashCode() {
        return this.f39562a.hashCode();
    }

    public final String toString() {
        return "OnHideHistoryApplied(historyTypeScreen=" + this.f39562a + ")";
    }
}
