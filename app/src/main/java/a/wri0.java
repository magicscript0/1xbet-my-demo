package a;

/* JADX INFO: loaded from: classes6.dex */
public interface wri0 extends yri0 {
    long a();

    rvi0 b();

    bsi0 e();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
