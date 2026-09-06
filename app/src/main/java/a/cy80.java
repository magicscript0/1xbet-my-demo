package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class cy80 {
    public static final by80 Companion = new by80();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f4767a;
    public final Integer b;
    public final String c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ cy80(int i, Integer num, Integer num2, Integer num3, Integer num4, String str) {
        if ((i & 1) == 0) {
            this.f4767a = null;
        } else {
            this.f4767a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num4;
        }
    }
}
