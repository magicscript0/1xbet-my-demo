package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public abstract class aed extends kotlin.coroutines.a implements kotlin.coroutines.d {
    public static final zdd b = new zdd(kotlin.coroutines.d.Q0, new n6d(2));

    public aed() {
        super(kotlin.coroutines.d.Q0);
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(kotlin.coroutines.f fVar) {
        CoroutineContext.Element element;
        fVar.getClass();
        if (fVar instanceof kotlin.coroutines.b) {
            kotlin.coroutines.b bVar = (kotlin.coroutines.b) fVar;
            kotlin.coroutines.f fVar2 = this.f42841a;
            fVar2.getClass();
            if ((fVar2 == bVar || bVar.b == fVar2) && (element = (CoroutineContext.Element) bVar.f42842a.invoke(this)) != null) {
                return element;
            }
        } else if (kotlin.coroutines.d.Q0 == fVar) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.a, kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(kotlin.coroutines.f fVar) {
        fVar.getClass();
        if (!(fVar instanceof kotlin.coroutines.b)) {
            return kotlin.coroutines.d.Q0 == fVar ? kotlin.coroutines.g.f42844a : this;
        }
        kotlin.coroutines.b bVar = (kotlin.coroutines.b) fVar;
        kotlin.coroutines.f fVar2 = this.f42841a;
        fVar2.getClass();
        return ((fVar2 == bVar || bVar.b == fVar2) && ((CoroutineContext.Element) bVar.f42842a.invoke(this)) != null) ? kotlin.coroutines.g.f42844a : this;
    }

    public abstract void p(CoroutineContext coroutineContext, Runnable runnable);

    public void q(CoroutineContext coroutineContext, Runnable runnable) {
        ifj.b(this, coroutineContext, runnable);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + b8i.L(this);
    }

    public boolean u(CoroutineContext coroutineContext) {
        return !(this instanceof qyo0);
    }

    public aed v(int i) {
        lha.w(i);
        return new emx(this, i);
    }
}
