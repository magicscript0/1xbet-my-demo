package a;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class cib0 implements bib0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dcw f4078a;
    public final lib0 b;

    public cib0(dcw dcwVar) {
        dcwVar.getClass();
        this.f4078a = dcwVar;
        this.b = tr50.u(null, new vs80(0, this, dib0.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1, 13));
    }

    @Override // a.bib0
    public List a() {
        return getParameters();
    }

    @Override // a.ccw
    public final Object call(Object... objArr) throws o34 {
        objArr.getClass();
        try {
            return u().call(objArr);
        } catch (IllegalAccessException e) {
            throw new o34(6, e);
        }
    }

    @Override // a.ccw
    public final Object callBy(Map map) throws o34 {
        Object objS;
        map.getClass();
        boolean z = false;
        if (dib0.c0(this)) {
            List<gib0> parameters = getParameters();
            ArrayList arrayList = new ArrayList(bvb.q(parameters, 10));
            for (gib0 gib0Var : parameters) {
                if (map.containsKey(gib0Var)) {
                    objS = map.get(gib0Var);
                    if (objS == null) {
                        gta0.f(41, "Annotation argument value cannot be null (", gib0Var);
                        return null;
                    }
                } else if (gib0Var.q()) {
                    objS = null;
                } else {
                    if (!gib0Var.t()) {
                        gta0.j(gib0Var, "No argument provided for a required parameter: ");
                        return null;
                    }
                    objS = dib0.S(gib0Var.o());
                }
                arrayList.add(objS);
            }
            ty8 ty8VarX = x();
            if (ty8VarX == null) {
                foo.w(this, "This callable does not support a default call: ");
                return null;
            }
            try {
                return ty8VarX.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e) {
                throw new o34(6, e);
            }
        }
        List<gib0> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                return u().call(isSuspend() ? new bad[]{null} : new bad[0]);
            } catch (IllegalAccessException e2) {
                throw new o34(6, e2);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.b.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        int i = 0;
        for (gib0 gib0Var2 : parameters2) {
            if (map.containsKey(gib0Var2)) {
                objArr[gib0Var2.j()] = map.get(gib0Var2);
            } else if (gib0Var2.q()) {
                int i2 = (i / 32) + size;
                Object obj = objArr[i2];
                obj.getClass();
                objArr[i2] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i % 32)));
                z = true;
            } else if (!gib0Var2.t()) {
                gta0.j(gib0Var2, "No argument provided for a required parameter: ");
                return null;
            }
            if (gib0Var2.m() == odw.d || gib0Var2.m() == odw.b) {
                i++;
            }
        }
        if (!z) {
            try {
                return u().call(Arrays.copyOf(objArr, size));
            } catch (IllegalAccessException e3) {
                throw new o34(6, e3);
            }
        }
        ty8 ty8VarX2 = x();
        if (ty8VarX2 == null) {
            foo.w(this, "This callable does not support a default call: ");
            return null;
        }
        try {
            return ty8VarX2.call(objArr);
        } catch (IllegalAccessException e4) {
            throw new o34(6, e4);
        }
    }

    @Override // a.ccw
    public final boolean isAbstract() {
        return l() == dv10.ABSTRACT;
    }

    @Override // a.ccw
    public final boolean isFinal() {
        return l() == dv10.FINAL;
    }

    @Override // a.ccw
    public final boolean isOpen() {
        return l() == dv10.OPEN;
    }
}
