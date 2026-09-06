package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class h7j0 {
    public static final c7j0 Companion = new c7j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f11702a;
    public final String b;

    public /* synthetic */ h7j0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f11702a = null;
        } else {
            this.f11702a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
