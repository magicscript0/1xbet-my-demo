package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class oab {
    public static final nab Companion = new nab();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23116a;
    public final String b;

    public /* synthetic */ oab(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f23116a = null;
        } else {
            this.f23116a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
