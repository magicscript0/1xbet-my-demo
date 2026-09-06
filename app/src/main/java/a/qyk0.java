package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qyk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27449a;
    public final hok b;

    public qyk0(String str, hok hokVar) {
        this.f27449a = str;
        this.b = hokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyk0)) {
            return false;
        }
        qyk0 qyk0Var = (qyk0) obj;
        return this.f27449a.equals(qyk0Var.f27449a) && this.b.equals(qyk0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f27449a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27449a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamDetailsLineupUiModel(key=" + this.f27449a + ", playerCard=" + this.b + ")";
    }
}
