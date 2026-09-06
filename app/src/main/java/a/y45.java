package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class y45 {
    public static final x45 Companion = new x45();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f39064a;
    public final String b;

    public /* synthetic */ y45(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f39064a = null;
        } else {
            this.f39064a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
