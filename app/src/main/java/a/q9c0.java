package a;

/* JADX INFO: loaded from: classes2.dex */
public final class q9c0 extends s9c0 {
    public q9c0() {
        super("HTML", 1);
    }

    @Override // a.s9c0
    public final String a(String str) {
        str.getClass();
        return kotlin.text.c.r(kotlin.text.c.r(str, "<", "&lt;", false), ">", "&gt;", false);
    }
}
