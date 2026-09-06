package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ckv extends uoo {
    public final uoo d;

    public ckv(uoo uooVar) {
        super(uooVar.b, uooVar.c, 1, (byte) 0);
        this.d = uooVar;
    }

    @Override // a.uoo
    public final byte[] g() {
        byte[] bArrG = this.d.g();
        int i = this.b * this.c;
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) (255 - (bArrG[i2] & 255));
        }
        return bArr;
    }

    @Override // a.uoo
    public final byte[] h(int i, byte[] bArr) {
        byte[] bArrH = this.d.h(i, bArr);
        for (int i2 = 0; i2 < this.b; i2++) {
            bArrH[i2] = (byte) (255 - (bArrH[i2] & 255));
        }
        return bArrH;
    }

    @Override // a.uoo
    public final boolean i() {
        return this.d.i();
    }

    @Override // a.uoo
    public final uoo j() {
        return new ckv(this.d.j());
    }
}
