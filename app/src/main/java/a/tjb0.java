package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class tjb0 {
    public static final sjb0 Companion = new sjb0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f31619a;
    public final String b;

    public /* synthetic */ tjb0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f31619a = null;
        } else {
            this.f31619a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
