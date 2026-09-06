package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class oyy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24234a;
    public final int b;
    public final int c;
    public final String d;
    public final /* synthetic */ r2s e;

    public oyy(r2s r2sVar, int i, int i2, int i3) {
        this.e = r2sVar;
        this.f24234a = i;
        this.b = i2;
        this.c = i3;
        String str = (String) ((List) r2sVar.c).get(i);
        this.d = str;
        if (i2 < -1 || i2 >= str.length()) {
            throw new fvu("");
        }
    }

    public final Integer a() {
        int i = this.b;
        int iMax = Math.max(i, 0);
        while (true) {
            String str = this.d;
            if (iMax >= str.length()) {
                return null;
            }
            char cCharAt = str.charAt(iMax);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return Integer.valueOf(iMax - i);
            }
            iMax++;
        }
    }

    public final Integer b() {
        if (this.f24234a + 1 < ((List) this.e.c).size()) {
            return Integer.valueOf((this.d.length() - this.b) + this.c);
        }
        return null;
    }

    public final int c() {
        return (this.d.length() - this.b) + this.c;
    }

    public final oyy d() {
        Integer numB = b();
        if (numB != null) {
            return e(numB.intValue() - this.c);
        }
        return null;
    }

    public final oyy e(int i) {
        oyy oyyVar = this;
        while (i != 0) {
            int i2 = oyyVar.b;
            int i3 = i2 + i;
            String str = oyyVar.d;
            int length = str.length();
            r2s r2sVar = this.e;
            int i4 = oyyVar.c;
            int i5 = oyyVar.f24234a;
            if (i3 < length) {
                return new oyy(r2sVar, i5, i3, i4 + i);
            }
            if (oyyVar.b() == null) {
                return null;
            }
            int length2 = str.length() - i2;
            i -= length2;
            oyyVar = new oyy(r2sVar, i5 + 1, -1, i4 + length2);
        }
        return oyyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && obj.getClass() == oyy.class && this.c == ((oyy) obj).c;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position: '");
        int i = this.b;
        String str = this.d;
        return r8m.r(sb, i == -1 ? p39.m("\\n", str) : str.substring(i), '\'');
    }
}
