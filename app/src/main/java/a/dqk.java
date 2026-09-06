package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dqk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lqk f6080a;
    public final mqk b;

    public dqk(lqk lqkVar, mqk mqkVar) {
        this.f6080a = lqkVar;
        this.b = mqkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqk)) {
            return false;
        }
        dqk dqkVar = (dqk) obj;
        return this.f6080a.equals(dqkVar.f6080a) && this.b.equals(dqkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6080a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberTransferCellItemUiModel(transferInfo=" + this.f6080a + ", transferStatus=" + this.b + ")";
    }
}
