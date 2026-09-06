package a;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class j4e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f14765a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final rh00 j;

    public j4e() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        rh00 rh00Var = new rh00();
        rh00Var.f28285a = cryptoInfo;
        rh00Var.b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        this.j = rh00Var;
    }
}
