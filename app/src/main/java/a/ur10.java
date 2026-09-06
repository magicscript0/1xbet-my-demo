package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ur10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f33576a;

    public ur10(b1i b1iVar) {
        this.f33576a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ur10) && this.f33576a.equals(((ur10) obj).f33576a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f33576a;
    }

    public final int hashCode() {
        return this.f33576a.hashCode();
    }

    public final String toString() {
        return "JackpotWidget(state=" + this.f33576a + ")";
    }
}
