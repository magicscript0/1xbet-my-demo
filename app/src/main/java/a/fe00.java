package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class fe00 {
    public static final ee00 Companion = new ee00();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8750a;
    public final Integer b;
    public final frm c;

    public /* synthetic */ fe00(int i, Integer num, Integer num2, frm frmVar) {
        if ((i & 1) == 0) {
            this.f8750a = null;
        } else {
            this.f8750a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = frmVar;
        }
    }
}
