package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class fqd0 {
    public static final eqd0 Companion = new eqd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f9290a;
    public final Integer b;

    public /* synthetic */ fqd0(int i, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f9290a = null;
        } else {
            this.f9290a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
    }
}
