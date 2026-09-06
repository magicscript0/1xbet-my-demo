package a;

/* JADX INFO: loaded from: classes6.dex */
public interface phh0 extends rhh0 {
    long a();

    jhk c();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
