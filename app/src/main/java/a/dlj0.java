package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class dlj0 {
    public static final clj0 Companion = new clj0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5853a;
    public final Integer b;
    public final Integer c;
    public final String d;

    public /* synthetic */ dlj0(int i, Integer num, Integer num2, String str, String str2) {
        if ((i & 1) == 0) {
            this.f5853a = null;
        } else {
            this.f5853a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }
}
