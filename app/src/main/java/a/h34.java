package a;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public interface h34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f11476a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean a();

    ByteBuffer b();

    void c(f34 f34Var);

    void d(ByteBuffer byteBuffer);

    void e();

    e34 f(e34 e34Var);

    boolean isActive();

    void reset();

    default long g(long j) {
        return j;
    }
}
