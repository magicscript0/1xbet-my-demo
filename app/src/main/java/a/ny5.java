package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class ny5 {
    public static final my5 Companion = new my5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22575a;
    public final Long b;
    public final Long c;

    public /* synthetic */ ny5(int i, Long l, Long l2, String str) {
        if ((i & 1) == 0) {
            this.f22575a = null;
        } else {
            this.f22575a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
    }
}
