package a;

/* JADX INFO: loaded from: classes2.dex */
public final class c9i extends dxv {
    public final int e;
    public final int f;

    public c9i(int i, int i2, int i3) throws v0p {
        super(i, 3);
        if (i2 < 0 || i2 > 10 || i3 < 0 || i3 > 10) {
            throw v0p.a();
        }
        this.e = i2;
        this.f = i3;
    }
}
