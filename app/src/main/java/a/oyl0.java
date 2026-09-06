package a;

import android.view.textclassifier.TextClassification;

/* JADX INFO: loaded from: classes.dex */
public final class oyl0 extends ayl0 {
    public final TextClassification b;
    public final int c;

    public oyl0(Object obj, TextClassification textClassification, int i) {
        super(obj);
        this.b = textClassification;
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb.append(this.f1574a);
        sb.append(", textClassification=");
        sb.append(this.b);
        sb.append(", index=");
        return gtg0.n(sb, this.c, ')');
    }
}
