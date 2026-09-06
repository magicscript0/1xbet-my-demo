package a;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class t9q0 implements y9q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f31173a;

    public t9q0(Map map) {
        map.getClass();
        this.f31173a = map;
    }

    @Override // a.y9q0
    public final r9q0 b(Class cls) {
        Map map = this.f31173a;
        xx90 xx90Var = (xx90) map.get(cls);
        if (xx90Var == null) {
            for (Map.Entry entry : map.entrySet()) {
                Class<?> cls2 = (Class) entry.getKey();
                xx90 xx90Var2 = (xx90) entry.getValue();
                if (cls.isAssignableFrom(cls2)) {
                    xx90Var = xx90Var2;
                    break;
                }
            }
        }
        if (xx90Var == null) {
            gta0.j(cls, "unknown model class ");
            return null;
        }
        try {
            Object obj = xx90Var.get();
            obj.getClass();
            return (r9q0) obj;
        } catch (Exception e) {
            foo.q(e);
            return null;
        }
    }
}
