package a;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes2.dex */
public final class n520 extends g4 implements Serializable {
    public final transient Map d;
    public transient int e;
    public transient m520 f;

    public n520(Map map) {
        d950.E(map.isEmpty());
        this.d = map;
    }

    @Override // a.g4
    public final Map b() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new r3(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new u3(this, (SortedMap) map) : new p3(this, map);
    }

    @Override // a.g4
    public final Set c() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new s3(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new v3(this, (SortedMap) map) : new q3(this, map);
    }

    public final void d() {
        Map map = this.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.e = 0;
    }

    public final Collection e() {
        return (List) this.f.get();
    }
}
