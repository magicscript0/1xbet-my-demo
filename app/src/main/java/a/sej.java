package a;

/* JADX INFO: loaded from: classes.dex */
public final class sej {
    public static final sej b = new sej(0);
    public static final sej c = new sej(1);
    public static final sej d = new sej(2);
    public static final sej e = new sej(3);
    public static final sej f = new sej(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29786a;

    public /* synthetic */ sej(int i) {
        this.f29786a = i;
    }

    public final boolean a(int i) {
        switch (this.f29786a) {
            case 0:
                return i == 2;
            case 1:
                return false;
            case 2:
                return (i == 3 || i == 5) ? false : true;
            case 3:
                return false;
            default:
                return i == 2;
        }
    }
}
