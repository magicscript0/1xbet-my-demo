package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v15 extends wzm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f34025a;
    public final byte[] b;

    public v15(byte[] bArr, byte[] bArr2) {
        this.f34025a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wzm) {
            wzm wzmVar = (wzm) obj;
            boolean z = wzmVar instanceof v15;
            v15 v15Var = (v15) wzmVar;
            if (Arrays.equals(this.f34025a, z ? v15Var.f34025a : v15Var.f34025a)) {
                v15 v15Var2 = (v15) wzmVar;
                if (Arrays.equals(this.b, z ? v15Var2.b : v15Var2.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.f34025a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f34025a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
