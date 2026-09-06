package a;

/* JADX INFO: loaded from: classes.dex */
public final class v4 extends Throwable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34162a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v4(String str, int i) {
        super(str);
        this.f34162a = i;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        int i = this.f34162a;
        synchronized (this) {
            switch (i) {
                case 0:
                    break;
                default:
                    break;
            }
            return this;
        }
    }
}
