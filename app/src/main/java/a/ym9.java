package a;

/* JADX INFO: loaded from: classes6.dex */
public interface ym9 extends an9 {
    long a();

    qrk c();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
