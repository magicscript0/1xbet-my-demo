package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class qoe {
    public static final poe Companion = new poe();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26990a;
    public final String b;
    public final Long c;

    public /* synthetic */ qoe(int i, Long l, String str, String str2) {
        if ((i & 1) == 0) {
            this.f26990a = null;
        } else {
            this.f26990a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
    }

    public qoe(String str, Long l) {
        this.f26990a = str;
        this.b = "android";
        this.c = l;
    }
}
