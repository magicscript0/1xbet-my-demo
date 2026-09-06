package a;

/* JADX INFO: loaded from: classes.dex */
public final class g18 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9770a;
    public long b;
    public long c;

    public g18() {
        this.f9770a = 4;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public String toString() {
        switch (this.f9770a) {
            case 3:
                return this.b + "/" + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g18(long j, long j2, int i, byte b) {
        this.f9770a = i;
        this.b = j;
        this.c = j2;
    }

    public g18(int i, long j, long j2) {
        this.f9770a = 2;
        this.b = j;
        this.c = j2;
    }
}
