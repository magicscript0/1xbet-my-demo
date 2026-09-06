package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class bio {
    public static final aio Companion = new aio();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2482a;
    public final String b;
    public final Integer c;

    public /* synthetic */ bio(int i, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f2482a = null;
        } else {
            this.f2482a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
    }
}
