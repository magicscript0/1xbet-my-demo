package a;

/* JADX INFO: loaded from: classes.dex */
public final class fgr0 implements egr0 {
    public final String b;
    public final z9v c;
    public final z9v d;

    public fgr0(String str) {
        this.b = str;
        this.c = new z9v(str);
        this.d = new z9v(str.concat(" maximum"));
    }

    public final String toString() {
        return this.b;
    }
}
