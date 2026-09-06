package a;

/* JADX INFO: loaded from: classes.dex */
public final class l6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18066a;
    public int b;
    public int c;

    public l6(int i, int i2, int i3, int i4) {
        i3 = (i4 & 8) != 0 ? i * 3 : i3;
        this.f18066a = i;
        this.b = i2;
        this.c = i3;
        if (i2 != 0) {
            return;
        }
        xd8.u("Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0.");
        throw null;
    }

    public /* synthetic */ l6(int i, int i2, int i3) {
        this.f18066a = i;
        this.b = i2;
        this.c = i3;
    }

    public l6() {
        this.f18066a = 0;
        this.b = 0;
        this.c = 0;
    }
}
