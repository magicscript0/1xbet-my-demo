package a;

import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class a0n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30a;
    public final float b;
    public final Random c = new Random(System.currentTimeMillis());
    public volatile long d = 1000;
    public volatile int e;

    public a0n(float f, long j) {
        this.f30a = j;
        this.b = f;
    }

    public final void a() {
        this.d = (long) Math.min(this.d * this.b, this.f30a);
        this.d += (long) (this.c.nextGaussian() * ((double) (this.d * 0.1f)));
        this.e++;
    }
}
