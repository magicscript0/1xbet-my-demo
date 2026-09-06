package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class c110 {
    public static final v010 Companion = new v010();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f3285a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final y010 f;
    public final y010 g;
    public final String h;

    public /* synthetic */ c110(int i, Integer num, String str, String str2, String str3, Integer num2, y010 y010Var, y010 y010Var2, String str4) {
        if ((i & 1) == 0) {
            this.f3285a = null;
        } else {
            this.f3285a = num;
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
            this.f = y010Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = y010Var2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }
}
