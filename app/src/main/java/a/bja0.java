package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bja0 {
    public static final aja0 Companion = new aja0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2504a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final String e;
    public final Integer f;
    public final Integer g;

    public /* synthetic */ bja0(int i, String str, String str2, Integer num, Integer num2, String str3, Integer num3, Integer num4) {
        if ((i & 1) == 0) {
            this.f2504a = null;
        } else {
            this.f2504a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num4;
        }
    }
}
