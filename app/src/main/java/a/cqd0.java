package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class cqd0 {
    public static final bqd0 Companion = new bqd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4434a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ cqd0(int i, Integer num, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f4434a = null;
        } else {
            this.f4434a = num;
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
    }
}
