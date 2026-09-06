package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class m6i {
    public static final l6i Companion = new l6i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f19735a;
    public final String b;

    public /* synthetic */ m6i(int i, Long l, String str) {
        if ((i & 1) == 0) {
            this.f19735a = null;
        } else {
            this.f19735a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }
}
