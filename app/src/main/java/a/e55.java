package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class e55 {
    public static final d55 Companion = new d55();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6730a;
    public final String b;

    public /* synthetic */ e55(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f6730a = null;
        } else {
            this.f6730a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
