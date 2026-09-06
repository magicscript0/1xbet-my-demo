package a;

/* JADX INFO: loaded from: classes3.dex */
public final class die {
    public static eie a(Integer num) {
        Object next;
        ybm ybmVar = eie.c;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        while (c3VarG.hasNext()) {
            next = c3VarG.next();
            if (((eie) next).f7346a.equals(String.valueOf(num))) {
                return (eie) next;
            }
        }
        next = null;
        return (eie) next;
    }

    public final xdw serializer() {
        return fie.f8947a;
    }
}
