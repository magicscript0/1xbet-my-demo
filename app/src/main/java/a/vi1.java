package a;

/* JADX INFO: loaded from: classes2.dex */
public final class vi1 implements xi1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u8k f34794a;

    public vi1(u8k u8kVar) {
        this.f34794a = u8kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vi1) && this.f34794a.equals(((vi1) obj).f34794a);
    }

    public final int hashCode() {
        return this.f34794a.hashCode();
    }

    public final String toString() {
        return "SocialContent(uiModel=" + this.f34794a + ")";
    }
}
