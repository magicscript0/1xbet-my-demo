package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class cx8 {
    public static final bx8 Companion = new bx8();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4724a;
    public final Integer b;

    public /* synthetic */ cx8(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f4724a = null;
        } else {
            this.f4724a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }
}
