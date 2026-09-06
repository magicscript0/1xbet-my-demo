package a;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class lys0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jbt0 f19361a = jbt0.a(new byte[0]);

    public static final jbt0 a(int i) {
        return jbt0.a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final jbt0 b(int i) {
        return jbt0.a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
