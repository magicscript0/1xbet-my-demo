package a;

import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class eko0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7448a;
    public final int b;
    public final uze0 c;

    public eko0(int i, int i2, uze0 uze0Var) {
        this.f7448a = i;
        this.b = i2;
        this.c = uze0Var;
    }

    public final boolean a() {
        return this.c.f33958a.b != this.f7448a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        eko0 eko0Var = (eko0) obj;
        eko0Var.getClass();
        int i = eko0Var.f7448a;
        int i2 = this.f7448a;
        if (i2 != i) {
            return i2 - i;
        }
        if (a() != eko0Var.a()) {
            return a() ? 1 : -1;
        }
        IntRange intRange = this.c.f33958a;
        int i3 = intRange.f42846a;
        int i4 = intRange.b;
        IntRange intRange2 = eko0Var.c.f33958a;
        int i5 = intRange2.f42846a;
        int i6 = intRange2.b;
        int i7 = (i3 + i4) - (i5 + i6);
        if (i7 != 0) {
            return (i3 == i4 || i5 == i6) ? i7 : -i7;
        }
        int i8 = this.b - eko0Var.b;
        return a() ? -i8 : i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a() ? "Open" : "Close");
        sb.append(": ");
        sb.append(this.f7448a);
        sb.append(" (");
        sb.append(this.c);
        sb.append(')');
        return sb.toString();
    }
}
