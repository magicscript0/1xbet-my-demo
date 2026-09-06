package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class zw8 {
    public static final yw8 Companion = new yw8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f41922a;
    public final String b;
    public final String c;

    public /* synthetic */ zw8(int i, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f41922a = null;
        } else {
            this.f41922a = num;
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
