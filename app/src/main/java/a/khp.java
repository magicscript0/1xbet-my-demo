package a;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public class khp implements qjj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17008a = 1;
    public final Closeable b;

    public khp(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.b = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f17008a) {
            case 0:
                ((SQLiteProgram) this.b).close();
                break;
        }
    }

    @Override // a.qjj0
    public final void e(int i, double d) {
        int i2 = this.f17008a;
        Closeable closeable = this.b;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindDouble(i, d);
                break;
            default:
                ((z4d0) closeable).e(i, d);
                break;
        }
    }

    @Override // a.qjj0
    public final void n(int i, long j) {
        int i2 = this.f17008a;
        Closeable closeable = this.b;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindLong(i, j);
                break;
            default:
                ((z4d0) closeable).n(i, j);
                break;
        }
    }

    @Override // a.qjj0
    public final void o(int i, byte[] bArr) {
        int i2 = this.f17008a;
        Closeable closeable = this.b;
        switch (i2) {
            case 0:
                bArr.getClass();
                ((SQLiteProgram) closeable).bindBlob(i, bArr);
                break;
            default:
                ((z4d0) closeable).o(i, bArr);
                break;
        }
    }

    @Override // a.qjj0
    public final void q0(int i, String str) {
        int i2 = this.f17008a;
        Closeable closeable = this.b;
        switch (i2) {
            case 0:
                str.getClass();
                ((SQLiteProgram) closeable).bindString(i, str);
                break;
            default:
                ((z4d0) closeable).q0(i, str);
                break;
        }
    }

    @Override // a.qjj0
    public final void r(int i) {
        int i2 = this.f17008a;
        Closeable closeable = this.b;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindNull(i);
                break;
            default:
                ((z4d0) closeable).r(i);
                break;
        }
    }

    @Override // a.qjj0
    public void s() {
        ((SQLiteProgram) this.b).clearBindings();
    }

    public khp(z4d0 z4d0Var) {
        this.b = z4d0Var;
    }

    private final void a() {
    }
}
