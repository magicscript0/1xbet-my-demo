package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class anj {
    public static final zmj Companion = new zmj();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f1071a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ anj(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
        if ((i & 1) == 0) {
            this.f1071a = null;
        } else {
            this.f1071a = num;
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
            this.d = num4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num5;
        }
    }
}
