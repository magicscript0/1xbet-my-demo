package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class gt10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11043a;
    public final int b;

    public gt10(int i, int i2) {
        this.f11043a = i;
        this.b = i2;
    }

    public void a(dhp dhpVar) {
        dhpVar.getClass();
        throw new wb30("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(jed0 jed0Var) {
        jed0Var.getClass();
        if (!(jed0Var instanceof njj0)) {
            throw new wb30("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((njj0) jed0Var).f21940a);
    }
}
