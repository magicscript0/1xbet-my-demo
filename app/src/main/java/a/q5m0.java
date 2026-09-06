package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q5m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26172a = new ThreadLocal();

    public static bqm a() {
        ThreadLocal threadLocal = f26172a;
        bqm bqmVar = (bqm) threadLocal.get();
        if (bqmVar != null) {
            return bqmVar;
        }
        ko7 ko7Var = new ko7(Thread.currentThread());
        threadLocal.set(ko7Var);
        return ko7Var;
    }
}
