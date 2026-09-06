package a;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class c4n {
    public static final c4n b = new c4n(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3455a;

    public c4n(c4n c4nVar) {
        if (c4nVar == b) {
            this.f3455a = Collections.EMPTY_MAP;
        } else {
            this.f3455a = Collections.unmodifiableMap(c4nVar.f3455a);
        }
    }

    public final void a(mnr mnrVar) {
        this.f3455a.put(new z3n(mnrVar.f20510a, mnrVar.d.f18866a), mnrVar);
    }

    public c4n() {
        this.f3455a = new HashMap();
    }

    public c4n(int i) {
        this.f3455a = Collections.EMPTY_MAP;
    }
}
