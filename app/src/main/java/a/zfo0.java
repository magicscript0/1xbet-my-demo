package a;

/* JADX INFO: loaded from: classes.dex */
public interface zfo0 {
    Object a();

    default boolean b(dbm dbmVar, dbm dbmVar2) {
        return dbmVar.equals(c()) && dbmVar2.equals(a());
    }

    Object c();
}
