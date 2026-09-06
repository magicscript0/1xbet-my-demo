package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class m570 {
    public static final b570 Companion = new b570();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19672a;
    public final String b;

    public /* synthetic */ m570(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f19672a = null;
        } else {
            this.f19672a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
