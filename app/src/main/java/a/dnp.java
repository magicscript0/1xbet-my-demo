package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dnp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1p f5952a;
    public final String b;
    public final int c;

    public dnp(n1p n1pVar, String str, int i) {
        n1pVar.getClass();
        this.f5952a = n1pVar;
        this.b = str;
        this.c = i;
    }

    public final sc20 a(int i) {
        return sc20.e(this.b + i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f5952a);
        sb.append('.');
        return r8m.r(sb, this.b, 'N');
    }
}
