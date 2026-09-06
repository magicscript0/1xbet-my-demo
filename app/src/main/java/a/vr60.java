package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class vr60 {
    public static final ur60 Companion = new ur60();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f35208a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ vr60(int i, Long l, Integer num, Integer num2, Integer num3) {
        if ((i & 1) == 0) {
            this.f35208a = null;
        } else {
            this.f35208a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
    }
}
