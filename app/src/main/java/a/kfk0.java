package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class kfk0 {
    public static final jfk0 Companion = new jfk0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f16909a;
    public final String b;

    public /* synthetic */ kfk0(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f16909a = null;
        } else {
            this.f16909a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
