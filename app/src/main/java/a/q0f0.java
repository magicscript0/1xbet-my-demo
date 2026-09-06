package a;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class q0f0 implements Serializable {
    public static final p0f0 Companion = new p0f0();
    public static final o0x[] h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25936a;
    public final String b;
    public final Integer c;
    public final List d;
    public final String e;
    public final Map f;
    public final tcm g;

    static {
        k7x k7xVar = k7x.f16564a;
        h = new o0x[]{null, null, null, b3x.a(k7xVar, new s4e0(20)), null, b3x.a(k7xVar, new s4e0(21)), null};
    }

    public /* synthetic */ q0f0(int i, String str, String str2, Integer num, List list, String str3, Map map, tcm tcmVar) {
        if ((i & 1) == 0) {
            this.f25936a = null;
        } else {
            this.f25936a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = tcmVar;
        }
    }
}
