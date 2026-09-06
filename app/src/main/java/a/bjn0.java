package a;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class bjn0 {
    public static final ajn0 Companion = new ajn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2516a;
    public final String b;

    public /* synthetic */ bjn0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f2516a = null;
        } else {
            this.f2516a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
