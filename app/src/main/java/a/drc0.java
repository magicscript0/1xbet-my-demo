package a;

/* JADX INFO: loaded from: classes6.dex */
public interface drc0 extends frc0 {
    long a();

    wrc0 b();

    @Override // a.ydl
    default String getKey() {
        long jA = a();
        StringBuilder sb = new StringBuilder();
        sb.append(this);
        sb.append(jA);
        return sb.toString();
    }
}
