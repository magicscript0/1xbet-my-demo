package a;

/* JADX INFO: loaded from: classes2.dex */
public final class e2b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b4 f6590a;
    public final String b;
    public final Object[] c;
    public final int d;

    public e2b0(b4 b4Var, String str, Object[] objArr) {
        this.f6590a = b4Var;
        this.b = str;
        this.c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }
}
