package a;

import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public interface u0a {
    yub a();

    boolean b(u0a u0aVar, u0a u0aVar2);

    default Collection c(u0a u0aVar, u0a u0aVar2) {
        u0aVar.getClass();
        u0aVar2.getClass();
        return null;
    }

    boolean d(u0a u0aVar, u0a u0aVar2);
}
