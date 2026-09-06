package a;

/* JADX INFO: loaded from: classes6.dex */
public final class gzf extends lzf {
    public static final gzf d = new gzf("1");
    public static final gzf e = new gzf("2");
    public static final gzf f = new gzf("3");
    public final String c;

    public gzf(String str) {
        super(str, true);
        this.c = str;
    }

    @Override // a.lzf
    public final String a() {
        return this.c;
    }
}
