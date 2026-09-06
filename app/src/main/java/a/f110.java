package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class f110 {
    public static final e110 Companion = new e110();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8158a;
    public final String b;
    public final String c;

    public /* synthetic */ f110(int i, Integer num, String str, String str2) {
        if ((i & 1) == 0) {
            this.f8158a = null;
        } else {
            this.f8158a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }
}
