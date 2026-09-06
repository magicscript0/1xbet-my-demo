package a;

/* JADX INFO: loaded from: classes6.dex */
public interface ri9 extends si9 {
    long a();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
