package a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e69 {
    public static final e69 b;
    public static final e69 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f6782a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new acx(0));
        b = new e69(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(new acx(1));
        c = new e69(linkedHashSet2);
    }

    public e69(LinkedHashSet linkedHashSet) {
        this.f6782a = linkedHashSet;
    }

    public final List a(ArrayList arrayList) {
        List arrayList2 = new ArrayList(arrayList);
        Iterator it = this.f6782a.iterator();
        while (it.hasNext()) {
            arrayList2 = ((v29) it.next()).a(Collections.unmodifiableList(arrayList2));
        }
        arrayList2.retainAll(arrayList);
        return arrayList2;
    }

    public final Integer b() {
        Integer num = null;
        for (v29 v29Var : this.f6782a) {
            if (v29Var instanceof acx) {
                Integer numValueOf = Integer.valueOf(((acx) v29Var).b);
                if (num == null) {
                    num = numValueOf;
                } else if (!num.equals(numValueOf)) {
                    xd8.n("Multiple conflicting lens facing requirements exist.");
                    return null;
                }
            }
        }
        return num;
    }

    public final i49 c(LinkedHashSet linkedHashSet) {
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((i49) it.next()).a());
        }
        List listA = a(arrayList);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            i49 i49Var = (i49) it2.next();
            if (listA.contains(i49Var.a())) {
                linkedHashSet2.add(i49Var);
            }
        }
        Iterator it3 = linkedHashSet2.iterator();
        if (it3.hasNext()) {
            return (i49) it3.next();
        }
        StringBuilder sb = new StringBuilder("Cams:");
        sb.append(linkedHashSet.size());
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            d49 d49VarI = ((i49) it4.next()).i();
            sb.append(" Id:" + d49VarI.f() + "  Lens:" + d49VarI.k());
        }
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        LinkedHashSet<v29> linkedHashSet3 = this.f6782a;
        sb2.append("PhyId:null  Filters:" + linkedHashSet3.size());
        for (v29 v29Var : linkedHashSet3) {
            sb2.append(" Id:");
            v29Var.getClass();
            sb2.append(v29.f34076a);
            if (v29Var instanceof acx) {
                sb2.append(" LensFilter:");
                sb2.append(((acx) v29Var).b);
            }
        }
        xd8.u(p39.o("No available camera can be found. ", string, " ", sb2.toString()));
        return null;
    }
}
