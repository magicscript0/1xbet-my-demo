package a;

/* JADX INFO: loaded from: classes4.dex */
public final class r840 {
    public static s840 a(long j) {
        Object next;
        ybm ybmVar = s840.w;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        do {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
        } while (((s840) next).a() != j);
        s840 s840Var = (s840) next;
        return s840Var == null ? s840.GAME_UNAVAILABLE : s840Var;
    }

    public final xdw serializer() {
        return c940.f3656a;
    }
}
