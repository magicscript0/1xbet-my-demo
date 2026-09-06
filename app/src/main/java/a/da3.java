package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class da3 implements CharSequence {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5321a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        qmd0 qmd0Var = umd0.f33364a;
    }

    public da3(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f5321a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                ca3 ca3Var = (ca3) list.get(i);
                Object obj = ca3Var.f3701a;
                if (obj instanceof fzg0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(ca3Var);
                } else if (obj instanceof xr50) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(ca3Var);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listZ0 = arrayList2 != null ? CollectionsKt.z0(arrayList2, new swd(16)) : null;
        if (listZ0 == null || listZ0.isEmpty()) {
            return;
        }
        int i2 = ((ca3) CollectionsKt.T(listZ0)).c;
        h620 h620Var = ufv.f33082a;
        h620 h620Var2 = new h620(1);
        h620Var2.a(i2);
        int size2 = listZ0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            ca3 ca3Var2 = (ca3) listZ0.get(i3);
            while (h620Var2.b != 0) {
                int iD = h620Var2.d();
                int i4 = ca3Var2.b;
                int i5 = ca3Var2.c;
                if (i4 < iD) {
                    if (i5 > iD) {
                        h9v.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iD);
                        break;
                    }
                    break;
                }
                h620Var2.e(h620Var2.b - 1);
            }
            h620Var2.a(ca3Var2.c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [a.l6m] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    public final List a(int i) {
        ?? arrayList;
        List list = this.f5321a;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                ca3 ca3Var = (ca3) obj;
                if ((ca3Var.f3701a instanceof o3y) && ea3.b(0, i, ca3Var.b, ca3Var.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = l6m.f18105a;
        }
        arrayList.getClass();
        return arrayList;
    }

    public final da3 b(Function1 function1) {
        ba3 ba3Var = new ba3(this);
        ArrayList arrayList = ba3Var.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ca3 ca3Var = (ca3) function1.invoke(((aa3) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new aa3(ca3Var.b, ca3Var.c, ca3Var.f3701a, ca3Var.d));
        }
        return ba3Var.i();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final da3 subSequence(int i, int i2) {
        ArrayList arrayList;
        if (i > i2) {
            h9v.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        da3 da3Var = ea3.f6958a;
        if (i > i2) {
            h9v.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.f5321a;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                ca3 ca3Var = (ca3) list.get(i3);
                int i4 = ca3Var.b;
                int i5 = ca3Var.c;
                if (ea3.b(i, i2, i4, i5)) {
                    arrayList.add(new ca3(Math.max(i, ca3Var.b) - i, Math.min(i2, i5) - i, ca3Var.f3701a, ca3Var.d));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
        }
        return new da3(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        return Intrinsics.d(this.b, da3Var.b) && Intrinsics.d(this.f5321a, da3Var.f5321a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.f5321a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    public da3(String str) {
        this(str, l6m.f18105a);
    }

    public da3(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
