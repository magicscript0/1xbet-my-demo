package a;

/* JADX INFO: loaded from: classes4.dex */
public final class i1u implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2i f13043a;
    public final int b;

    public i1u(u2i u2iVar, int i) {
        this.f13043a = u2iVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1u)) {
            return false;
        }
        i1u i1uVar = (i1u) obj;
        return this.f13043a == i1uVar.f13043a && this.b == i1uVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f13043a.hashCode() * 31);
    }

    public final String toString() {
        return "HistoryDateFilterUiModel(type=" + this.f13043a + ", textColorResId=" + this.b + ")";
    }
}
