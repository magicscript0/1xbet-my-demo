package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class wab {
    public static final vab Companion = new vab();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f36072a;
    public final String b;

    public /* synthetic */ wab(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f36072a = null;
        } else {
            this.f36072a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
