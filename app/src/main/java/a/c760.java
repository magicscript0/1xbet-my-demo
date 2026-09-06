package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class c760 {
    public static final v660 Companion = new v660();
    public static final o0x[] c = {null, b3x.a(k7x.f16564a, new v950(10))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y660 f3569a;
    public final List b;

    public /* synthetic */ c760(int i, y660 y660Var, List list) {
        if ((i & 1) == 0) {
            this.f3569a = null;
        } else {
            this.f3569a = y660Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }
}
