package a;

/* JADX INFO: loaded from: classes.dex */
public class s810 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29487a;

    static {
        new s810(new cjb());
        bmp0.F(0);
        bmp0.F(1);
        bmp0.F(2);
        bmp0.F(3);
        bmp0.F(4);
        bmp0.F(5);
        bmp0.F(6);
        bmp0.F(7);
    }

    public s810(cjb cjbVar) {
        String str = bmp0.f2647a;
        this.f29487a = cjbVar.f4119a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s810) && this.f29487a == ((s810) obj).f29487a;
    }

    public final int hashCode() {
        long j = this.f29487a;
        return ((int) (j ^ (j >>> 32))) * 923521;
    }
}
