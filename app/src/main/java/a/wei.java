package a;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class wei implements v5n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f36261a = new HashMap(8);

    @Override // a.v5n
    public final boolean c(String str) {
        return this.f36261a.containsKey(str);
    }

    @Override // a.v5n
    public final Object d() {
        HashMap map = this.f36261a;
        Object obj = map.get("tickX");
        map.remove("tickX");
        return obj;
    }

    @Override // a.v5n
    public final Object n(String str) {
        return this.f36261a.get(str);
    }

    @Override // a.v5n
    public final void o(Object obj, String str) {
        obj.getClass();
        this.f36261a.put(str, obj);
    }
}
