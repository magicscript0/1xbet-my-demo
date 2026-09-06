package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class qhj {
    public static final phj Companion = new phj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f26694a;
    public final String b;
    public final Integer c;

    public /* synthetic */ qhj(int i, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f26694a = null;
        } else {
            this.f26694a = num;
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
