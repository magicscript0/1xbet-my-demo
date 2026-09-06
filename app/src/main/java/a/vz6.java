package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class vz6 {
    public static final tz6 Companion = new tz6();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f35557a;
    public final Long b;
    public final crd c;

    public /* synthetic */ vz6(int i, Double d, Long l, crd crdVar) {
        if ((i & 1) == 0) {
            this.f35557a = null;
        } else {
            this.f35557a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = crdVar;
        }
    }
}
