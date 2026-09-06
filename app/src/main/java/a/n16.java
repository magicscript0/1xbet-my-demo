package a;

/* JADX INFO: loaded from: classes6.dex */
public interface n16 extends v16 {
    long a();

    k36 b();

    wrk c();

    q36 d();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
