package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jar0 implements mar0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xfk f15069a;

    public jar0(xfk xfkVar) {
        this.f15069a = xfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jar0) && this.f15069a.equals(((jar0) obj).f15069a);
    }

    @Override // a.v7h0
    public final /* bridge */ /* synthetic */ Object getKey() {
        return jar0.class;
    }

    public final int hashCode() {
        return this.f15069a.hashCode();
    }

    public final String toString() {
        return "WhoWinChipsUiModel(chips=" + this.f15069a + ")";
    }
}
