package a;

/* JADX INFO: loaded from: classes.dex */
public final class t24 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f30814a;
    public boolean b;
    public boolean c;

    public /* synthetic */ t24(boolean z, boolean z2, boolean z3) {
        this.f30814a = z;
        this.b = z2;
        this.c = z3;
    }

    public u24 a() {
        if (this.f30814a || !(this.b || this.c)) {
            return new u24(this);
        }
        xd8.n("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public boolean b() {
        return (this.c || this.b) && this.f30814a;
    }
}
