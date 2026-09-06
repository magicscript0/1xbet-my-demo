package a;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class nos0 implements Comparable {
    public static int c(byte b) {
        return (b >> 5) & 7;
    }

    public static nos0 d(byte... bArr) {
        bArr.getClass();
        tos0 tos0Var = new tos0(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return og50.Q(tos0Var);
        } finally {
            try {
                tos0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public int a() {
        return 0;
    }

    public final nos0 b(Class cls) throws kos0 {
        if (cls.isInstance(this)) {
            return (nos0) cls.cast(this);
        }
        throw new kos0(p39.o("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }

    public abstract int zza();
}
