package a;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v09 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33991a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(String str, int i, boolean z) {
        tfq0 tfq0Var;
        str.getClass();
        synchronized (this.f33991a) {
            tfq0Var = (tfq0) this.b.get(new w39(str));
        }
        if (tfq0Var == null) {
            return;
        }
        tfq0Var.b.a(new dgt(i, z));
    }
}
