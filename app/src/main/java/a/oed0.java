package a;

/* JADX INFO: loaded from: classes.dex */
public interface oed0 extends AutoCloseable {
    String J0(int i);

    boolean Y0();

    void e(int i, double d);

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    double getDouble(int i);

    long getLong(int i);

    boolean isNull(int i);

    void n(int i, long j);

    void o(int i, byte[] bArr);

    void r(int i);

    void reset();

    void s();

    void y(int i, String str);

    default boolean z0() {
        return getLong(0) != 0;
    }
}
