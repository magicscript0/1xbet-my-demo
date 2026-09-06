package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tk60 implements yk60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31650a;
    public final String b;

    public tk60(int i, String str) {
        this.f31650a = i;
        this.b = str;
    }

    @Override // a.yk60
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk60)) {
            return false;
        }
        tk60 tk60Var = (tk60) obj;
        return this.f31650a == tk60Var.f31650a && this.b.equals(tk60Var.b);
    }

    @Override // a.yk60
    public final int getId() {
        return this.f31650a;
    }

    @Override // a.yk60
    public final String getTitle() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + gtg0.e(Integer.hashCode(this.f31650a) * 31, 31, false);
    }

    public final String toString() {
        return defpackage.b.b(this.f31650a, "Document(id=", ", isRecommend=false, title=", this.b, ")");
    }
}
