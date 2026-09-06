package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class qlc0 {
    public static final plc0 Companion = new plc0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nlc0 f26857a;
    public final String b;
    public final String c;

    public /* synthetic */ qlc0(int i, nlc0 nlc0Var, String str, String str2) {
        if ((i & 1) == 0) {
            this.f26857a = null;
        } else {
            this.f26857a = nlc0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }
}
