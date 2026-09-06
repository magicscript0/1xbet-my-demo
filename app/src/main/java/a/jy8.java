package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class jy8 {
    public static final iy8 Companion = new iy8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f16117a;
    public final Long b;
    public final String c;
    public final Integer d;
    public final Long e;
    public final String f;
    public final Boolean g;
    public final Integer h;

    public /* synthetic */ jy8(int i, Long l, Long l2, String str, Integer num, Long l3, String str2, Boolean bool, Integer num2) {
        if ((i & 1) == 0) {
            this.f16117a = null;
        } else {
            this.f16117a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num2;
        }
    }
}
