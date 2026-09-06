package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class nax {
    public static final max Companion = new max();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f21558a;
    public final String b;
    public final String c;

    public /* synthetic */ nax(int i, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f21558a = null;
        } else {
            this.f21558a = num;
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
