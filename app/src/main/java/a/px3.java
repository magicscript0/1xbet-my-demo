package a;

/* JADX INFO: loaded from: classes.dex */
public final class px3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f25783a;
    public float b;

    public xpo a(float f) {
        double dB = b(f);
        double d = ypo.f40041a;
        double d2 = d - 1.0d;
        return new xpo(f, (float) (Math.exp((d / d2) * dB) * ((double) (this.f25783a * this.b))), (long) (Math.exp(dB / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = q13.f25965a;
        return Math.log(((double) (Math.abs(f) * 0.35f)) / ((double) (this.f25783a * this.b)));
    }
}
