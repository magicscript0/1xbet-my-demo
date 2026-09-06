package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class et8 {
    public static final dt8 Companion = new dt8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f7821a;
    public final String b;

    public /* synthetic */ et8(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f7821a = null;
        } else {
            this.f7821a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
