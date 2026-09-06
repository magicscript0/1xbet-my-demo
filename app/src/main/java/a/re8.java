package a;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public interface re8 extends pyg0, ReadableByteChannel {
    int E0(f950 f950Var);

    String H0(Charset charset);

    boolean J(long j);

    String M();

    long a1();

    InputStream c1();

    void f0(long j);

    ae8 g();

    boolean l0(long j, hk8 hk8Var);

    hk8 p0(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    byte[] s0();

    void skip(long j);

    long t(qe8 qe8Var);

    boolean u0();

    long w0(long j, hk8 hk8Var);

    void y0(ae8 ae8Var, long j);

    String z(long j);
}
