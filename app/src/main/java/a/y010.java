package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class y010 {
    public static final x010 Companion = new x010();
    public static final o0x[] d = {null, null, b3x.a(k7x.f16564a, new ex00(13))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38873a;
    public final Integer b;
    public final List c;

    public /* synthetic */ y010(int i, Integer num, String str, List list) {
        if ((i & 1) == 0) {
            this.f38873a = null;
        } else {
            this.f38873a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }
}
