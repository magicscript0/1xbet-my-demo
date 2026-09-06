package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class hbn extends nbn {
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public hbn(long[] jArr) {
        String string = Arrays.toString(jArr);
        string.getClass();
        this(string);
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }

    public hbn(int i) {
        this(String.valueOf(i));
    }

    public hbn(long j) {
        this(String.valueOf(j));
    }

    public hbn(String str) {
        super(pbn.d);
        this.b = str;
    }
}
