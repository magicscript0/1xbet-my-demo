package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class b760 {
    public static final a760 Companion = new a760();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1953a;
    public final Boolean b;

    public /* synthetic */ b760(int i, Integer num, Boolean bool) {
        if ((i & 1) == 0) {
            this.f1953a = null;
        } else {
            this.f1953a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }
}
