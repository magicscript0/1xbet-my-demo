package a;

/* JADX INFO: loaded from: classes6.dex */
public interface t16 extends v16 {
    long a();

    f56 b();

    wrk c();

    l56 d();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
