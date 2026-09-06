package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class u8z {
    public static final t8z Companion = new t8z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f32759a;
    public final Integer b;
    public final Integer c;
    public final Double d;
    public final s7z e;

    public /* synthetic */ u8z(int i, Integer num, Integer num2, Integer num3, Double d, s7z s7zVar) {
        if ((i & 1) == 0) {
            this.f32759a = null;
        } else {
            this.f32759a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = s7zVar;
        }
    }
}
