package a;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class f1t0 extends vgs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8190a;

    public f1t0(int i) {
        this.f8190a = i;
    }

    public static f1t0 b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new f1t0(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
    }

    @Override // a.vgs0
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f1t0) && ((f1t0) obj).f8190a == this.f8190a;
    }

    public final int hashCode() {
        return Objects.hash(f1t0.class, Integer.valueOf(this.f8190a));
    }

    public final String toString() {
        return ue30.g(this.f8190a, "AesCmac PRF Parameters (", "-byte key)");
    }
}
