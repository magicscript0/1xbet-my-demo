package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ht7 {
    public static final gt7 Companion = new gt7();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12668a;
    public final String b;
    public final String c;
    public final Boolean d;

    public /* synthetic */ ht7(int i, Boolean bool, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f12668a = null;
        } else {
            this.f12668a = num;
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
            this.d = bool;
        }
    }
}
