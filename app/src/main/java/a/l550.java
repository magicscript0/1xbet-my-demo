package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class l550 {
    public static final a550 Companion = new a550();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f18031a;
    public final String b;
    public final String c;

    public /* synthetic */ l550(int i, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f18031a = null;
        } else {
            this.f18031a = num;
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
    }
}
