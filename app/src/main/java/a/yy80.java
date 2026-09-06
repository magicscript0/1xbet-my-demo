package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class yy80 {
    public static final xy80 Companion = new xy80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40415a;
    public final Integer b;
    public final Integer c;
    public final String d;
    public final Integer e;

    public /* synthetic */ yy80(int i, Integer num, Integer num2, Integer num3, String str, String str2) {
        if ((i & 1) == 0) {
            this.f40415a = null;
        } else {
            this.f40415a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
    }
}
