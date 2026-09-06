package a;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public class v3 extends q3 implements SortedSet {
    public final /* synthetic */ n520 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(n520 n520Var, SortedMap sortedMap) {
        super(n520Var, sortedMap);
        this.c = n520Var;
    }

    public SortedMap b() {
        return (SortedMap) this.f26049a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new v3(this.c, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new v3(this.c, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new v3(this.c, b().tailMap(obj));
    }
}
