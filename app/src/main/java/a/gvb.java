package a;

import java.util.List;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
public class gvb extends fvb {
    public static final int B(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbR = gtg0.r(i, "Element index ", " must be in range [");
        sbR.append(new IntRange(0, list.size() - 1, 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }

    public static final int C(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbR = gtg0.r(i, "Position index ", " must be in range [");
        sbR.append(new IntRange(0, list.size(), 1));
        sbR.append("].");
        throw new IndexOutOfBoundsException(sbR.toString());
    }
}
