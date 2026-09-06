package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class k0j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0v f16234a;
    public final pjy b;

    public k0j0(q0v q0vVar, pjy pjyVar) {
        this.f16234a = q0vVar;
        this.b = pjyVar;
    }

    public final String a(int i, Object... objArr) {
        int length = objArr.length;
        pjy pjyVar = this.b;
        q0v q0vVar = this.f16234a;
        if (length == 0) {
            String strA = q0vVar.a(i);
            if (strA != null) {
                return strA;
            }
            String strB = q0vVar.b(i);
            if (strB != null) {
                return strB;
            }
            String string = pjyVar.getString(i);
            string.getClass();
            return string;
        }
        String strA2 = q0vVar.a(i);
        try {
            if (strA2 != null) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                return String.format(strA2, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            }
            String strB2 = q0vVar.b(i);
            if (strB2 != null) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
                return String.format(strB2, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            }
            String string2 = pjyVar.getString(i, Arrays.copyOf(objArr, objArr.length));
            string2.getClass();
            return string2;
        } catch (Exception e) {
            throw new RuntimeException("string = " + strA2 + " formatArgs = " + objArr, e);
        }
    }
}
