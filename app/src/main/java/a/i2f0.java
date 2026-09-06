package a;

/* JADX INFO: loaded from: classes2.dex */
public final class i2f0 implements l6n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13068a;
    public final Object b;

    public /* synthetic */ i2f0(Object obj, int i) {
        this.f13068a = i;
        this.b = obj;
    }

    public static i2f0 a(Object obj) {
        if (obj != null) {
            return new i2f0(obj, 2);
        }
        oiw.r("instance cannot be null");
        return null;
    }

    @Override // a.xx90
    public final Object get() {
        int i = this.f13068a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new h2f0((q2f0) ((vx90) obj).get());
            case 1:
                return new k4f0((e4g0) ((vx90) obj).get());
            default:
                return obj;
        }
    }
}
