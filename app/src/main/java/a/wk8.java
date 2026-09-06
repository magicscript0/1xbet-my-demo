package a;

/* JADX INFO: loaded from: classes.dex */
public final class wk8 extends pk8 {
    public static wk8 j(String str) {
        wk8 wk8Var = new wk8(str.toCharArray());
        wk8Var.b = 0L;
        wk8Var.h(str.length() - 1);
        return wk8Var;
    }

    @Override // a.pk8
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wk8) && c().equals(((wk8) obj).c())) {
            return true;
        }
        return super.equals(obj);
    }
}
