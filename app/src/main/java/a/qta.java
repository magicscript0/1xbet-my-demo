package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class qta {
    public static final pta Companion = new pta();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27209a;
    public final String b;
    public final boolean c;

    public /* synthetic */ qta(int i, String str, String str2, boolean z) {
        if ((i & 1) == 0) {
            this.f27209a = "";
        } else {
            this.f27209a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public qta(String str, String str2, boolean z) {
        str2.getClass();
        this.f27209a = str;
        this.b = str2;
        this.c = z;
    }
}
