package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class g0a {
    public static final f0a Companion = new f0a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9732a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ g0a(int i, Integer num, String str, String str2, String str3, Integer num2, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.f9732a = null;
        } else {
            this.f9732a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }
}
