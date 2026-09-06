package a;

/* JADX INFO: loaded from: classes.dex */
public final class mgr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20206a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mgr(Object obj, int i) {
        this.f20206a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.f20206a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ngr) obj).A--;
                break;
            default:
                ((htg0) obj).k--;
                break;
        }
    }

    public final void b() {
        int i = this.f20206a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((ngr) obj).A++;
                break;
            default:
                ((htg0) obj).k++;
                break;
        }
    }
}
