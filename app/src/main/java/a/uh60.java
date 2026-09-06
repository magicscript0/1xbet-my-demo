package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uh60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33132a;
    public final x2l b;

    public uh60(long j, x2l x2lVar) {
        this.f33132a = j;
        this.b = x2lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh60)) {
            return false;
        }
        uh60 uh60Var = (uh60) obj;
        return this.f33132a == uh60Var.f33132a && this.b.equals(uh60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f33132a) * 31);
    }

    public final String toString() {
        return "PickDuelSubGameUiModel(subGameId=" + this.f33132a + ", dsSettingCellStyle=" + this.b + ")";
    }
}
