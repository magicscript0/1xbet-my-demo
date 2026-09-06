package a;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes2.dex */
public class u3 extends p3 implements SortedMap {
    public SortedSet e;
    public final /* synthetic */ n520 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3(n520 n520Var, SortedMap sortedMap) {
        super(n520Var, sortedMap);
        this.f = n520Var;
    }

    public SortedSet b() {
        return new v3(this.f, d());
    }

    @Override // a.p3, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.e;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.e = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.c;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new u3(this.f, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new u3(this.f, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new u3(this.f, d().tailMap(obj));
    }
}
