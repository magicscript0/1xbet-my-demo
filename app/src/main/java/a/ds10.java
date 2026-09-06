package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ds10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f6144a;

    public ds10(b1i b1iVar) {
        this.f6144a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ds10) && this.f6144a.equals(((ds10) obj).f6144a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f6144a;
    }

    public final int hashCode() {
        return this.f6144a.hashCode();
    }

    public final String toString() {
        return "UserInfo(state=" + this.f6144a + ")";
    }
}
