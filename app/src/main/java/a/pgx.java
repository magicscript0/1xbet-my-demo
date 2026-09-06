package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class pgx {
    public static final kgx Companion = new kgx();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f25054a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ pgx(int i, Integer num, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f25054a = null;
        } else {
            this.f25054a = l;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
    }
}
