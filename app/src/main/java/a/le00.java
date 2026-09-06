package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class le00 {
    public static final ke00 Companion = new ke00();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f18443a;
    public final String b;
    public final Long c;

    public /* synthetic */ le00(int i, Float f, String str, Long l) {
        if ((i & 1) == 0) {
            this.f18443a = null;
        } else {
            this.f18443a = f;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }
}
