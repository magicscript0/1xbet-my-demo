package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class aqe {
    public static final zpe Companion = new zpe();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f1192a;
    public final Boolean b;

    public /* synthetic */ aqe(int i, Boolean bool, Long l) {
        if ((i & 1) == 0) {
            this.f1192a = null;
        } else {
            this.f1192a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }
}
