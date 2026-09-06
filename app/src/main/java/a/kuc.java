package a;

/* JADX INFO: loaded from: classes.dex */
public final class kuc implements luc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17568a;
    public String b;
    public String c;
    public float d;
    public float e;

    @Override // a.luc
    public final float value() {
        float f = this.d;
        if (f >= this.e) {
            this.f17568a = true;
        }
        if (!this.f17568a) {
            this.d = f + 1.0f;
        }
        return this.d;
    }
}
