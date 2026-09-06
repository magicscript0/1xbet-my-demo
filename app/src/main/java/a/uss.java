package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class uss {
    public static final tss Companion = new tss();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f33654a;
    public final String b;
    public final String c;
    public final Boolean d;

    public /* synthetic */ uss(int i, Boolean bool, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f33654a = null;
        } else {
            this.f33654a = num;
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
