package a;

import android.content.res.Resources;
import android.content.res.TypedArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class qjy extends Resources {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f26798a;
    public final q0v b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjy(Resources resources, q0v q0vVar) {
        super(resources.getAssets(), resources.getDisplayMetrics(), resources.getConfiguration());
        q0vVar.getClass();
        this.f26798a = resources;
        this.b = q0vVar;
    }

    @Override // android.content.res.Resources
    public final String getString(int i, Object... objArr) {
        objArr.getClass();
        q0v q0vVar = this.b;
        String strA = q0vVar.a(i);
        try {
            if (strA != null) {
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                return String.format(strA, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            }
            String strB = q0vVar.b(i);
            if (strB != null) {
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
                return String.format(strB, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            }
            String string = super.getString(i, Arrays.copyOf(objArr, objArr.length));
            string.getClass();
            return string;
        } catch (Exception e) {
            throw new RuntimeException("string = " + strA + " formatArgs = " + objArr, e);
        }
    }

    @Override // android.content.res.Resources
    public final String[] getStringArray(int i) {
        Object nqc0Var;
        TypedArray typedArrayObtainTypedArray = this.f26798a.obtainTypedArray(i);
        typedArrayObtainTypedArray.getClass();
        int length = typedArrayObtainTypedArray.length();
        ArrayList arrayList = new ArrayList(length);
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i2, 0)));
        }
        typedArrayObtainTypedArray.recycle();
        try {
            lqc0 lqc0Var = qqc0.b;
            ArrayList arrayList2 = new ArrayList(bvb.q(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(getString(((Number) it.next()).intValue()));
            }
            nqc0Var = (String[]) arrayList2.toArray(new String[0]);
        } catch (Throwable th) {
            lqc0 lqc0Var2 = qqc0.b;
            nqc0Var = new nqc0(th);
        }
        String[] stringArray = super.getStringArray(i);
        lqc0 lqc0Var3 = qqc0.b;
        if (nqc0Var instanceof nqc0) {
            nqc0Var = stringArray;
        }
        return (String[]) nqc0Var;
    }

    @Override // android.content.res.Resources
    public final CharSequence getText(int i) {
        q0v q0vVar = this.b;
        CharSequence charSequenceA = q0vVar.a(i);
        if (charSequenceA == null && (charSequenceA = q0vVar.b(i)) == null) {
            charSequenceA = super.getText(i);
        }
        charSequenceA.getClass();
        return charSequenceA;
    }

    @Override // android.content.res.Resources
    public final String getString(int i) {
        q0v q0vVar = this.b;
        String strA = q0vVar.a(i);
        if (strA != null) {
            return strA;
        }
        String strB = q0vVar.b(i);
        if (strB != null) {
            return strB;
        }
        String string = super.getString(i);
        string.getClass();
        return string;
    }
}
