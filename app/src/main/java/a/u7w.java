package a;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class u7w implements z7m {
    public static final s7w f;
    public static final s7w g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f32710a;
    public final HashMap b;
    public final r7w c;
    public boolean d;
    public static final r7w e = new r7w(0);
    public static final t7w h = new t7w();

    /* JADX WARN: Type inference failed for: r0v1, types: [a.s7w] */
    /* JADX WARN: Type inference failed for: r0v2, types: [a.s7w] */
    static {
        final int i = 0;
        f = new fvp0() { // from class: a.s7w
            @Override // a.v7m
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((gvp0) obj2).b((String) obj);
                        break;
                    default:
                        ((gvp0) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new fvp0() { // from class: a.s7w
            @Override // a.v7m
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((gvp0) obj2).b((String) obj);
                        break;
                    default:
                        ((gvp0) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public u7w() {
        HashMap map = new HashMap();
        this.f32710a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final z7m a(Class cls, we30 we30Var) {
        this.f32710a.put(cls, we30Var);
        this.b.remove(cls);
        return this;
    }
}
