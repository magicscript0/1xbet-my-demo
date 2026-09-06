package a;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public abstract class cad extends vt5 {
    private final CoroutineContext _context;
    private transient bad<Object> intercepted;

    public cad(bad badVar) {
        this(badVar, badVar != null ? badVar.getContext() : null);
    }

    @Override // a.bad
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this._context;
        coroutineContext.getClass();
        return coroutineContext;
    }

    public final bad<Object> intercepted() {
        bad<Object> badVar = this.intercepted;
        if (badVar != null) {
            return badVar;
        }
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) getContext().get(kotlin.coroutines.d.Q0);
        bad<Object> hfjVar = dVar != null ? new hfj((aed) dVar, this) : this;
        this.intercepted = hfjVar;
        return hfjVar;
    }

    @Override // a.vt5
    public void releaseIntercepted() {
        bad<Object> badVar = this.intercepted;
        if (badVar != null && badVar != this) {
            CoroutineContext.Element element = getContext().get(kotlin.coroutines.d.Q0);
            element.getClass();
            hfj hfjVar = (hfj) badVar;
            hfjVar.j();
            c99 c99VarL = hfjVar.l();
            if (c99VarL != null) {
                c99VarL.m();
            }
        }
        this.intercepted = f6c.f8396a;
    }

    public cad(bad badVar, CoroutineContext coroutineContext) {
        super(badVar);
        this._context = coroutineContext;
    }
}
