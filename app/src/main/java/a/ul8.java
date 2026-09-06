package a;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ul8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f33307a = null;
    public int b = 0;

    public final void a() {
        this.b += 1000;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f33307a.iterator();
        while (it.hasNext()) {
            sb.append((vl8) it.next());
            sb.append(' ');
        }
        sb.append('[');
        return gtg0.n(sb, this.b, ']');
    }
}
