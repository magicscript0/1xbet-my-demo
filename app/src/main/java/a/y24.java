package a;

/* JADX INFO: loaded from: classes.dex */
public final class y24 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38967a = 0;
    public boolean b;
    public boolean c;
    public boolean d;

    public z24 a() {
        if (this.b || !(this.c || this.d)) {
            return new z24(this);
        }
        xd8.n("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        return null;
    }
}
