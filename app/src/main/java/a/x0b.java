package a;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class x0b extends CancellationException {
    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
