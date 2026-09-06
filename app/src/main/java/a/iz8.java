package a;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class iz8 implements ty8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14537a = 0;
    public final List b;
    public final Member c;
    public final Type d;

    public iz8(Method method, List list) {
        this.c = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.d = returnType;
    }

    @Override // a.ty8
    public final List a() {
        switch (this.f14537a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // a.ty8
    public final Member b() {
        switch (this.f14537a) {
            case 0:
                return this.c;
            default:
                return null;
        }
    }

    @Override // a.ty8
    public final /* bridge */ boolean c() {
        switch (this.f14537a) {
        }
        return false;
    }

    public void d(int i) {
        if (a().size() == i) {
            return;
        }
        xd8.g(a().size(), i);
    }

    public void e(Object[] objArr) {
        objArr.getClass();
        d(objArr.length);
    }

    public void f(Object obj) {
        if (obj == null || !this.c.getDeclaringClass().isInstance(obj)) {
            xd8.u("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // a.ty8
    public final Type getReturnType() {
        switch (this.f14537a) {
            case 0:
                return this.d;
            default:
                return (Class) this.d;
        }
    }

    public iz8(Member member, Type type, Type[] typeArr) {
        this.c = member;
        this.d = type;
        this.b = kx3.c0(typeArr);
    }
}
