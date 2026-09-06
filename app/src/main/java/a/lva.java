package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class lva {
    public static final kva Companion = new kva();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19203a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ lva(int i, Integer num, Integer num2, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.f19203a = null;
        } else {
            this.f19203a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
    }
}
