package a;

/* JADX INFO: loaded from: classes5.dex */
public final class vk9 implements hl9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kfl f34893a;

    public vk9(kfl kflVar) {
        t4v t4vVar = t4v.f30951a;
        this.f34893a = kflVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk9)) {
            return false;
        }
        t4v t4vVar = t4v.f30951a;
        return this.f34893a.equals(((vk9) obj).f34893a);
    }

    @Override // a.hl9
    public final t4v getType() {
        return t4v.b;
    }

    public final int hashCode() {
        return this.f34893a.hashCode() + (t4v.b.hashCode() * 31);
    }

    public final String toString() {
        return "CardGameBoardUiModel(type=" + t4v.b + ", uiModel=" + this.f34893a + ")";
    }
}
