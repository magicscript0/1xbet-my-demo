package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kzf extends lzf {
    public static final kzf d = new kzf("tournament");
    public static final kzf e = new kzf("tournament_promo");
    public final String c;

    public kzf(String str) {
        super(str, true);
        this.c = str;
    }

    @Override // a.lzf
    public final String a() {
        return this.c;
    }
}
