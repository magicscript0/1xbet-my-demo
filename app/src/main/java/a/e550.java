package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class e550 {
    public static final d550 Companion = new d550();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f6731a;
    public final String b;
    public final String c;

    public /* synthetic */ e550(int i, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f6731a = null;
        } else {
            this.f6731a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }
}
