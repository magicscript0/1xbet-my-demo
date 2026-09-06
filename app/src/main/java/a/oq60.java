package a;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class oq60 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23822a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oq60(String str, int i) {
        super(str);
        this.f23822a = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.f23822a) {
            case 0:
                setStackTrace(q2c.l);
                break;
            case 1:
                setStackTrace(vd0.q);
                break;
            default:
                setStackTrace(dcf0.g);
                break;
        }
        return this;
    }
}
