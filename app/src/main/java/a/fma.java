package a;

/* JADX INFO: loaded from: classes.dex */
public final class fma extends ema {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f9114a;

    public fma(char c) {
        this.f9114a = c;
    }

    @Override // a.ema
    public final boolean a(char c) {
        return c == this.f9114a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c = this.f9114a;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
