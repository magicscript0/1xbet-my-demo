package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class iqq {
    public static final hqq Companion = new hqq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14158a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final Long f;

    public /* synthetic */ iqq(int i, boolean z, int i2, int i3, boolean z2, boolean z3, Long l) {
        if ((i & 1) == 0) {
            this.f14158a = false;
        } else {
            this.f14158a = z;
        }
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
    }

    public iqq(int i, int i2, Long l) {
        this.f14158a = false;
        this.b = i;
        this.c = i2;
        this.d = false;
        this.e = false;
        this.f = l;
    }
}
