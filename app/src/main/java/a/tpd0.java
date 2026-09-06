package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class tpd0 {
    public static final spd0 Companion = new spd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31877a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ tpd0(int i, Integer num, Integer num2, Integer num3, String str) {
        if ((i & 1) == 0) {
            this.f31877a = null;
        } else {
            this.f31877a = str;
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
            this.d = num3;
        }
    }
}
