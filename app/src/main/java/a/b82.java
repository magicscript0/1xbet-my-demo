package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class b82 {
    public static final a82 Companion = new a82();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1997a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final Boolean e;

    public /* synthetic */ b82(int i, Integer num, String str, Integer num2, Integer num3, Boolean bool) {
        if ((i & 1) == 0) {
            this.f1997a = null;
        } else {
            this.f1997a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }
}
