package a;

/* JADX INFO: loaded from: classes.dex */
public final class ve7 {
    public static final byte[] e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f34628a;
    public final int b;
    public int c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            e[i] = Character.getDirectionality(i);
        }
    }

    public ve7(CharSequence charSequence) {
        this.f34628a = charSequence;
        this.b = charSequence.length();
    }

    public final byte a() {
        int i = this.c - 1;
        CharSequence charSequence = this.f34628a;
        char cCharAt = charSequence.charAt(i);
        this.d = cCharAt;
        boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
        int i2 = this.c;
        if (zIsLowSurrogate) {
            int iCodePointBefore = Character.codePointBefore(charSequence, i2);
            this.c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.c = i2 - 1;
        char c = this.d;
        return c < 1792 ? e[c] : Character.getDirectionality(c);
    }
}
