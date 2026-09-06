package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class sr60 {
    public static final rr60 Companion = new rr60();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30321a;
    public final String b;
    public final int c;

    public /* synthetic */ sr60(String str, int i, int i2, long j) {
        if (7 != (i & 7)) {
            gg50.Q(i, 7, qr60.f27115a.getDescriptor());
            throw null;
        }
        this.f30321a = j;
        this.b = str;
        this.c = i2;
    }

    public sr60(long j, String str) {
        this.f30321a = j;
        this.b = str;
        this.c = 22;
    }
}
