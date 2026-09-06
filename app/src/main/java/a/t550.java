package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class t550 {
    public static final s550 Companion = new s550();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f30964a;
    public final String b;
    public final String c;
    public final Integer d;

    public /* synthetic */ t550(int i, Integer num, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f30964a = null;
        } else {
            this.f30964a = l;
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
