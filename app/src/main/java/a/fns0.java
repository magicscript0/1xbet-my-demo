package a;

/* JADX INFO: loaded from: classes.dex */
public final class fns0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f9186a;

    public fns0(char c) {
        this.f9186a = c;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c = this.f9186a;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return ey90.m("CharMatcher.is('", String.copyValueOf(cArr), "')");
    }
}
