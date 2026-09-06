package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class mrs0 extends mqs0 {
    public final byte[] d;

    public mrs0(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.d = bArr;
    }

    @Override // a.mqs0
    public final byte[] G() {
        return this.d;
    }
}
