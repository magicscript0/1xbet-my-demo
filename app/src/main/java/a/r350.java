package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class r350 {
    public static final q350 Companion = new q350();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f27646a;
    public final String b;
    public final String c;

    public /* synthetic */ r350(int i, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f27646a = null;
        } else {
            this.f27646a = l;
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
