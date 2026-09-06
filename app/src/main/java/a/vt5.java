package a;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public abstract class vt5 implements bad, med, Serializable {
    private final bad<Object> completion;

    public vt5(bad badVar) {
        this.completion = badVar;
    }

    public bad<Unit> create(bad<?> badVar) {
        badVar.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public med getCallerFrame() {
        bad<Object> badVar = this.completion;
        if (badVar instanceof med) {
            return (med) badVar;
        }
        return null;
    }

    public final bad<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        a8i a8iVar = (a8i) getClass().getAnnotation(a8i.class);
        String str = null;
        if (a8iVar == null || a8iVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? a8iVar.l()[iIntValue] : -1;
        dw10.f6325a.getClass();
        cw10 cw10Var = dw10.c;
        cw10 cw10Var2 = dw10.b;
        if (cw10Var == null) {
            try {
                cw10 cw10Var3 = new cw10(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                dw10.c = cw10Var3;
                cw10Var = cw10Var3;
            } catch (Exception unused2) {
                dw10.c = cw10Var2;
                cw10Var = cw10Var2;
            }
        }
        if (cw10Var != cw10Var2 && (method = cw10Var.f4677a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = cw10Var.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = cw10Var.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = a8iVar.c();
        } else {
            strC = str + '/' + a8iVar.c();
        }
        return new StackTraceElement(strC, a8iVar.m(), a8iVar.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // a.bad
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            vt5 vt5Var = (vt5) r2;
            bad<Object> badVar = vt5Var.completion;
            badVar.getClass();
            try {
                obj = vt5Var.invokeSuspend(obj);
                if (obj == led.f18461a) {
                    return;
                } else {
                    lqc0 lqc0Var = qqc0.b;
                }
            } catch (Throwable th) {
                lqc0 lqc0Var2 = qqc0.b;
                obj = new nqc0(th);
            }
            vt5Var.releaseIntercepted();
            if (!(badVar instanceof vt5)) {
                badVar.resumeWith(obj);
                return;
            }
            r2 = badVar;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public bad<Unit> create(Object obj, bad<?> badVar) {
        badVar.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
