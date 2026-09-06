package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ljk0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18682a;
    public final xfk b;
    public final jjk0 c;

    public ljk0(String str, xfk xfkVar, jjk0 jjk0Var) {
        this.f18682a = str;
        this.b = xfkVar;
        this.c = jjk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljk0)) {
            return false;
        }
        ljk0 ljk0Var = (ljk0) obj;
        return this.f18682a.equals(ljk0Var.f18682a) && this.b.equals(ljk0Var.b) && this.c == ljk0Var.c;
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f18682a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f18682a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TabsUiModel(key=" + this.f18682a + ", chips=" + this.b + ", marginType=" + this.c + ")";
    }
}
