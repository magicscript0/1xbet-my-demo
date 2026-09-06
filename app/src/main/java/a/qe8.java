package a;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes2.dex */
public interface qe8 extends ljg0, WritableByteChannel {
    qe8 C(String str);

    qe8 C0(int i, byte[] bArr);

    qe8 I0(long j);

    qe8 O0(hk8 hk8Var);

    long X(pyg0 pyg0Var);

    @Override // a.ljg0, java.io.Flushable
    void flush();

    ae8 g();

    qe8 g0(long j);

    qe8 write(byte[] bArr);

    qe8 writeByte(int i);

    qe8 writeInt(int i);

    qe8 writeShort(int i);
}
