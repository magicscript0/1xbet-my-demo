package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f31947a;

    public tr10(b1i b1iVar) {
        this.f31947a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr10) && this.f31947a.equals(((tr10) obj).f31947a);
    }

    @Override // a.gs10
    public final String getKey() {
        return "GUEST_RECOMMENDED_KEY";
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f31947a;
    }

    public final int hashCode() {
        return this.f31947a.hashCode();
    }

    public final String toString() {
        return "GamesSpinner(state=" + this.f31947a + ")";
    }
}
