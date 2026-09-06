package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class sx {
    public static final rx Companion = new rx();
    public static final o0x[] d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30583a;
    public final String b;
    public final esu c;

    static {
        k7x k7xVar = k7x.f16564a;
        d = new o0x[]{b3x.a(k7xVar, new j8(15)), null, b3x.a(k7xVar, new j8(16))};
    }

    public /* synthetic */ sx(int i, List list, String str, esu esuVar) {
        if ((i & 1) == 0) {
            this.f30583a = null;
        } else {
            this.f30583a = list;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = esuVar;
        }
    }
}
