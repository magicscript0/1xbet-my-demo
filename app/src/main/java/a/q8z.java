package a;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class q8z {
    public static final p8z Companion = new p8z();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f26313a;
    public final Double b;
    public final s7z c;

    public /* synthetic */ q8z(int i, Integer num, Double d, s7z s7zVar) {
        if ((i & 1) == 0) {
            this.f26313a = null;
        } else {
            this.f26313a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = s7zVar;
        }
    }
}
