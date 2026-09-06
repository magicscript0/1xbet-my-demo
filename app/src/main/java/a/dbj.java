package a;

/* JADX INFO: loaded from: classes6.dex */
public final class dbj implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5391a;
    public final kp9 b;

    public dbj(String str, kp9 kp9Var) {
        this.f5391a = str;
        this.b = kp9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbj)) {
            return false;
        }
        dbj dbjVar = (dbj) obj;
        return this.f5391a.equals(dbjVar.f5391a) && this.b.equals(dbjVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f5391a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5391a.hashCode() * 31);
    }

    public final String toString() {
        return "DisciplineDetailsIconFocusCardStackUiModel(key=" + this.f5391a + ", cardStackUiModel=" + this.b + ")";
    }
}
