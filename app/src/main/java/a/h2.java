package a;

/* JADX INFO: loaded from: classes2.dex */
public final class h2 extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11427a;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        switch (this.f11427a) {
            case 0:
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(String str, int i) {
        super(str);
        this.f11427a = i;
    }
}
