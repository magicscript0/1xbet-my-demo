package a;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class oso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f23946a;

    public oso0(LinkedHashMap linkedHashMap) {
        this.f23946a = linkedHashMap;
    }

    public final oso0 a() {
        LinkedHashMap linkedHashMap = this.f23946a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(gb00.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            c6w c6wVar = (c6w) entry.getValue();
            linkedHashMap2.put(key, new c6w(c6wVar.f3559a, c6wVar.b, c6wVar.c, true, true));
        }
        return new oso0(linkedHashMap2);
    }
}
