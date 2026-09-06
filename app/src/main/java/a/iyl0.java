package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class iyl0 extends ayl0 {
    public final String b;
    public final int c;
    public final Function1 d;

    public iyl0(Object obj, String str, int i, Function1 function1) {
        super(obj);
        this.b = str;
        this.c = i;
        this.d = function1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuItem(key=");
        sb.append(this.f1574a);
        sb.append(", label=\"");
        sb.append(this.b);
        sb.append("\", leadingIcon=");
        return gtg0.n(sb, this.c, ')');
    }
}
