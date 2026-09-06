package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hr7 {
    public static ir7 a(int i) {
        Object next;
        ybm ybmVar = ir7.d;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        do {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
        } while (!((ir7) next).f14178a.equals(String.valueOf(i)));
        ir7 ir7Var = (ir7) next;
        return ir7Var == null ? ir7.NOTHING : ir7Var;
    }

    public final xdw serializer() {
        return jr7.f15801a;
    }
}
