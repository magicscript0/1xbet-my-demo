package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class opr {
    public static final npr Companion = new npr();
    public static final o0x[] f = {null, null, b3x.a(k7x.f16564a, new dkr(4)), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23809a;
    public final long b;
    public final List c;
    public final int d;
    public final String e;

    public /* synthetic */ opr(int i, int i2, int i3, long j, String str, List list) {
        if ((i & 1) == 0) {
            this.f23809a = 0;
        } else {
            this.f23809a = i2;
        }
        this.b = (i & 2) == 0 ? 0L : j;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }
}
