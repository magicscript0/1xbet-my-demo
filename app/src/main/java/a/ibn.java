package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ibn extends nbn {
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public ibn(long[] jArr) {
        String string = Arrays.toString(jArr);
        string.getClass();
        this(string);
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }

    public ibn(int i) {
        this(String.valueOf(i));
    }

    public ibn(long j) {
        this(String.valueOf(j));
    }

    public ibn(String str) {
        super(pbn.e);
        this.b = str;
    }
}
