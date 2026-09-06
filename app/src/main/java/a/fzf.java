package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fzf extends lzf {
    public static final fzf e = new fzf("broadcast", false);
    public static final fzf f = new fzf("live_statistics", false);
    public static final fzf g = new fzf("market", true);
    public static final fzf h = new fzf("past_statistics", false);
    public final String c;
    public final boolean d;

    public fzf(String str, boolean z) {
        super(str, z);
        this.c = str;
        this.d = z;
    }

    @Override // a.lzf
    public final String a() {
        return this.c;
    }

    @Override // a.lzf
    public final boolean b() {
        return this.d;
    }
}
