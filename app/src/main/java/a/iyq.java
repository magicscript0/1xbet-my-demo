package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class iyq {
    public static final gyq Companion = new gyq();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14515a;
    public final Boolean b;

    public /* synthetic */ iyq(int i, Boolean bool, String str) {
        if ((i & 1) == 0) {
            this.f14515a = null;
        } else {
            this.f14515a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }
}
