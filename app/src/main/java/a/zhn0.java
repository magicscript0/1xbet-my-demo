package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zhn0 {
    public static final yhn0 Companion = new yhn0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f41284a;
    public final Double b;
    public final Integer c;

    public /* synthetic */ zhn0(int i, Double d, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.f41284a = null;
        } else {
            this.f41284a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
    }
}
