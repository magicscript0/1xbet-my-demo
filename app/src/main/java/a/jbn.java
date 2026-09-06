package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class jbn extends nbn {
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public jbn(long[] jArr) {
        String string = Arrays.toString(jArr);
        string.getClass();
        this(string);
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }

    public jbn(int i) {
        this(String.valueOf(i));
    }

    public jbn(long j) {
        this(String.valueOf(j));
    }

    public jbn(String str) {
        super(pbn.f);
        this.b = str;
    }
}
