package a;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes2.dex */
public interface ljg0 extends Closeable, Flushable {
    void F0(ae8 ae8Var, long j);

    void close();

    @Override // java.io.Flushable
    void flush();

    igm0 h();
}
