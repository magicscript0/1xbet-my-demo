package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class du4 {
    public static final bu4 Companion = new bu4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6237a;
    public final Long b;
    public final iu4 c;
    public final Integer d;

    public /* synthetic */ du4(int i, String str, Long l, iu4 iu4Var, Integer num) {
        if ((i & 1) == 0) {
            this.f6237a = null;
        } else {
            this.f6237a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = iu4Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }
}
