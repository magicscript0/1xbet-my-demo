package a;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class qhn0 {
    public static final phn0 Companion = new phn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26700a;
    public final Long b;
    public final String c;
    public final String d;
    public final Integer e;

    public /* synthetic */ qhn0(int i, String str, Long l, String str2, String str3, Integer num) {
        if ((i & 1) == 0) {
            this.f26700a = null;
        } else {
            this.f26700a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }
}
