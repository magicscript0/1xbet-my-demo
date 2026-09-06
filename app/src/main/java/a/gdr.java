package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class gdr {
    public static final fdr Companion = new fdr();
    public static final o0x[] d = {null, b3x.a(k7x.f16564a, new r7r(13)), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f10369a;
    public final List b;
    public final Double c;

    public /* synthetic */ gdr(int i, Double d2, List list, Double d3) {
        if ((i & 1) == 0) {
            this.f10369a = null;
        } else {
            this.f10369a = d2;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d3;
        }
    }
}
