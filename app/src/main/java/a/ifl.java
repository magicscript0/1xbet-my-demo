package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class ifl implements kfl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ifl f13669a = new ifl();

    @Override // a.kfl
    public final da3 a() {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((aa3) arrayList.get(i)).a(sb.length()));
        }
        return new da3(string, arrayList2);
    }

    @Override // a.kfl
    public final da3 b() {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((aa3) arrayList.get(i)).a(sb.length()));
        }
        return new da3(string, arrayList2);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof ifl);
    }

    public final int hashCode() {
        return 1321796607;
    }

    public final String toString() {
        return "Skeleton";
    }
}
