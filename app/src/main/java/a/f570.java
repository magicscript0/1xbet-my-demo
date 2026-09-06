package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class f570 {
    public static final e570 Companion = new e570();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8350a;
    public final String b;

    public /* synthetic */ f570(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f8350a = null;
        } else {
            this.f8350a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
