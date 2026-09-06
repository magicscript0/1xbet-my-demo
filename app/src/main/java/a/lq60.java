package a;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public class lq60 implements jq60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f18976a;

    public lq60(Magnifier magnifier) {
        this.f18976a = magnifier;
    }

    @Override // a.jq60
    public void a(long j, long j2) {
        this.f18976a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.f18976a.dismiss();
    }

    public final long c() {
        return (((long) this.f18976a.getWidth()) << 32) | (((long) this.f18976a.getHeight()) & 4294967295L);
    }

    public final void d() {
        this.f18976a.update();
    }
}
