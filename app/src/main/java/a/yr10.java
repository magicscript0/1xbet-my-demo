package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f40106a;

    public yr10(b1i b1iVar) {
        this.f40106a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr10) && this.f40106a.equals(((yr10) obj).f40106a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f40106a;
    }

    public final int hashCode() {
        return this.f40106a.hashCode();
    }

    public final String toString() {
        return "PromoItems(state=" + this.f40106a + ")";
    }
}
