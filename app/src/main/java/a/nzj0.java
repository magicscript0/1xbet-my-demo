package a;

/* JADX INFO: loaded from: classes6.dex */
public interface nzj0 extends uzj0 {
    long a();

    j1k0 b();

    wrk c();

    p1k0 d();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
