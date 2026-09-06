package a;

/* JADX INFO: loaded from: classes6.dex */
public interface hvh0 extends ovh0 {
    long a();

    dxh0 b();

    pxh0 d();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
