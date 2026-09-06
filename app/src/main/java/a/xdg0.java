package a;

import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class xdg0 extends l7p0 implements zdg0, yro0 {
    @Override // a.l7p0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public abstract xdg0 l0(boolean z);

    @Override // a.l7p0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public abstract xdg0 n0(aso0 aso0Var);

    public String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", wyi.e.p((oa3) it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(h0());
        if (!S().isEmpty()) {
            CollectionsKt.Z(S(), sb, ", ", "<", ">", null, 112);
        }
        if (i0()) {
            sb.append("?");
        }
        return sb.toString();
    }
}
