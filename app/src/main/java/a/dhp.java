package a;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class dhp implements Closeable {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public static final o0x d;
    public static final o0x e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f5684a;

    static {
        k7x k7xVar = k7x.f16564a;
        d = b3x.a(k7xVar, new lyo(5));
        e = b3x.a(k7xVar, new lyo(6));
    }

    public dhp(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        this.f5684a = sQLiteDatabase;
    }

    public final boolean Q0() {
        return this.f5684a.inTransaction();
    }

    public final void a() {
        this.f5684a.beginTransaction();
    }

    public final void c() {
        this.f5684a.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5684a.close();
    }

    public final lhp d(String str) {
        str.getClass();
        SQLiteStatement sQLiteStatementCompileStatement = this.f5684a.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new lhp(sQLiteStatementCompileStatement);
    }

    public final void i() {
        this.f5684a.endTransaction();
    }

    public final boolean isOpen() {
        return this.f5684a.isOpen();
    }

    public final void j(String str) {
        this.f5684a.execSQL(str);
    }

    public final void l(Object[] objArr) {
        this.f5684a.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final void m() {
        this.f5684a.setTransactionSuccessful();
    }
}
