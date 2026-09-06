package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class auh0 {
    public static final rth0 Companion = new rth0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1384a;
    public final String b;

    public /* synthetic */ auh0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f1384a = null;
        } else {
            this.f1384a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
