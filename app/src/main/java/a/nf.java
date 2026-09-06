package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class nf {
    public static final mf Companion = new mf();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21735a;
    public final String b;
    public final Integer c;

    public /* synthetic */ nf(int i, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f21735a = null;
        } else {
            this.f21735a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }
}
