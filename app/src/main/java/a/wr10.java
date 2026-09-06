package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wr10 implements fs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hwv f36829a;

    public wr10(hwv hwvVar) {
        this.f36829a = hwvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wr10) && this.f36829a.equals(((wr10) obj).f36829a);
    }

    @Override // a.fs10
    public final hwv getState() {
        return this.f36829a;
    }

    public final int hashCode() {
        return this.f36829a.hashCode();
    }

    public final String toString() {
        return "MyAggregatorBanner(state=" + this.f36829a + ")";
    }
}
