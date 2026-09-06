package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class cbo0 {
    public static final bbo0 Companion = new bbo0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f3780a;
    public final Long b;
    public final Integer c;
    public final Double d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ cbo0(int i, Long l, Long l2, Integer num, Double d, String str, String str2, String str3, String str4) {
        if ((i & 1) == 0) {
            this.f3780a = null;
        } else {
            this.f3780a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }
}
