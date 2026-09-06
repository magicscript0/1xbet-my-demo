package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class lgk0 {
    public static final hgk0 Companion = new hgk0();
    public static final o0x[] e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18552a;
    public final List b;
    public final List c;
    public final List d;

    static {
        k7x k7xVar = k7x.f16564a;
        e = new o0x[]{b3x.a(k7xVar, new hbj0(22)), b3x.a(k7xVar, new hbj0(26)), b3x.a(k7xVar, new bgk0(0)), b3x.a(k7xVar, new bgk0(4))};
    }

    public /* synthetic */ lgk0(int i, List list, List list2, List list3, List list4) {
        if ((i & 1) == 0) {
            this.f18552a = null;
        } else {
            this.f18552a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list4;
        }
    }
}
