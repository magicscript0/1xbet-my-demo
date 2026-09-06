package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jpd0 {
    public static final ipd0 Companion = new ipd0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f15721a;
    public final Integer b;
    public final String c;

    public /* synthetic */ jpd0(int i, Integer num, Integer num2, String str) {
        if ((i & 1) == 0) {
            this.f15721a = null;
        } else {
            this.f15721a = num;
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
    }
}
