package a;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class pqc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25489a;
    public final byte[] b;
    public vtc0[] c;
    public final rq5 d;
    public Map e;

    public pqc0(String str, byte[] bArr, vtc0[] vtc0VarArr, rq5 rq5Var, int i) {
        this.f25489a = str;
        this.b = bArr;
        this.c = vtc0VarArr;
        this.d = rq5Var;
        this.e = null;
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.e;
            if (map2 == null) {
                this.e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(stc0 stc0Var, Object obj) {
        if (this.e == null) {
            this.e = new EnumMap(stc0.class);
        }
        this.e.put(stc0Var, obj);
    }

    public final String toString() {
        return this.f25489a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pqc0(String str, byte[] bArr, vtc0[] vtc0VarArr, rq5 rq5Var) {
        this(str, bArr, vtc0VarArr, rq5Var, 0);
        System.currentTimeMillis();
    }
}
