package a;

/* JADX INFO: loaded from: classes3.dex */
public final class taz {
    public static uaz a(int i) {
        Object next;
        ybm ybmVar = uaz.i;
        c3 c3VarG = mpn0.g(ybmVar, ybmVar);
        do {
            if (!c3VarG.hasNext()) {
                next = null;
                break;
            }
            next = c3VarG.next();
        } while (!((uaz) next).f32863a.equals(String.valueOf(i)));
        uaz uazVar = (uaz) next;
        return uazVar == null ? uaz.NOTHING : uazVar;
    }

    public static uaz b(syp sypVar) {
        switch (sypVar == null ? -1 : saz.f29633a[sypVar.ordinal()]) {
            case 1:
                return uaz.NOTHING;
            case 2:
                return uaz.DOUBLE_BONUS;
            case 3:
                return uaz.RETURN_HALF;
            case 4:
                return uaz.FREE_BET;
            case 5:
                return uaz.FREE_SPIN;
            case 6:
                return uaz.SPECIAL_BONUS;
            default:
                return uaz.NOTHING;
        }
    }

    public final xdw serializer() {
        return vaz.f34485a;
    }
}
