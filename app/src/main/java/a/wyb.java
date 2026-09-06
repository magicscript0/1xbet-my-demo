package a;

import java.util.ArrayList;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class wyb implements kko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37156a;

    public wyb(ArrayList arrayList) {
        this.f37156a = arrayList;
    }

    @Override // a.d93
    public final uxp0 a(oro0 oro0Var) {
        ArrayList arrayList = this.f37156a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            arrayList2.add(new Pair(Long.valueOf(((long) ((Number) pair.f42838a).intValue()) * 1000000), ((kko) pair.b).a(oro0Var)));
        }
        return new sxp0(arrayList2);
    }
}
