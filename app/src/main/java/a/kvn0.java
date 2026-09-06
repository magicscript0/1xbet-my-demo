package a;

/* JADX INFO: loaded from: classes.dex */
public final class kvn0 implements lvn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9k f17619a;
    public final String b;

    public kvn0(n9k n9kVar, String str) {
        k9k k9kVar = k9k.f16641a;
        this.f17619a = n9kVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvn0)) {
            return false;
        }
        kvn0 kvn0Var = (kvn0) obj;
        k9k k9kVar = k9k.f16641a;
        return this.f17619a.equals(kvn0Var.f17619a) && this.b.equals(kvn0Var.b);
    }

    @Override // a.lvn0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f17619a.hashCode() + (k9k.f16641a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        k9k k9kVar = k9k.f16641a;
        StringBuilder sb = new StringBuilder("Rules(style=");
        sb.append(k9kVar);
        sb.append(", rules=");
        sb.append(this.f17619a);
        sb.append(", key=");
        return gtg0.o(sb, this.b, ")");
    }
}
