package a;

/* JADX INFO: loaded from: classes2.dex */
public enum fv10 {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f9512a;
    public final int b;

    fv10(int[] iArr, int i) {
        this.f9512a = iArr;
        this.b = i;
    }

    public final int a(x1q0 x1q0Var) {
        char c;
        int i = x1q0Var.f37316a;
        if (i <= 9) {
            c = 0;
        } else {
            c = i <= 26 ? (char) 1 : (char) 2;
        }
        return this.f9512a[c];
    }
}
