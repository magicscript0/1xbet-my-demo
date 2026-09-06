package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class non {
    public static final mon Companion = new mon();
    public static final o0x[] c = {null, b3x.a(k7x.f16564a, new djn(18))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f22165a;
    public final List b;

    public /* synthetic */ non(int i, Integer num, List list) {
        if ((i & 1) == 0) {
            this.f22165a = null;
        } else {
            this.f22165a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }
}
