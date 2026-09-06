package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tx90 implements gvp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f32223a = false;
    public boolean b = false;
    public r3o c;
    public final sx90 d;

    public tx90(sx90 sx90Var) {
        this.d = sx90Var;
    }

    @Override // a.gvp0
    public final gvp0 b(String str) {
        if (this.f32223a) {
            throw new f8m("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f32223a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // a.gvp0
    public final gvp0 g(boolean z) {
        if (this.f32223a) {
            throw new f8m("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f32223a = true;
        this.d.g(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
