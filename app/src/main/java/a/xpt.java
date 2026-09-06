package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class xpt {
    public static final wpt Companion = new wpt();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38415a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final Boolean f;
    public final Long g;
    public final Integer h;

    public /* synthetic */ xpt(int i, String str, String str2, String str3, Integer num, Integer num2, Boolean bool, Long l, Integer num3) {
        if ((i & 1) == 0) {
            this.f38415a = null;
        } else {
            this.f38415a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = num3;
        }
    }
}
