package a;

/* JADX INFO: loaded from: classes6.dex */
public class w5c extends v5c {
    public static int c(int[] iArr, int i) {
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    public static Comparable d(Comparable comparable, Comparable comparable2) {
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2) >= 0 ? comparable : comparable2;
    }

    public static Comparable e(vvj vvjVar, vvj vvjVar2) {
        return vvjVar.compareTo(vvjVar2) <= 0 ? vvjVar : vvjVar2;
    }
}
