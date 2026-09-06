package a;

import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class dgv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5642a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f5642a);
        sb.append(")@");
        String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        return sb.toString();
    }
}
