package a;

/* JADX INFO: loaded from: classes2.dex */
public final class opk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ezr0 f23800a = new ezr0();

    public final void a(Exception exc) {
        ezr0 ezr0Var = this.f23800a;
        synchronized (ezr0Var.f8107a) {
            try {
                if (!ezr0Var.b) {
                    ezr0Var.b = true;
                    ezr0Var.d = exc;
                    ezr0Var.f8107a.notifyAll();
                    ezr0Var.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        ezr0 ezr0Var = this.f23800a;
        synchronized (ezr0Var.f8107a) {
            try {
                if (!ezr0Var.b) {
                    ezr0Var.b = true;
                    ezr0Var.c = obj;
                    ezr0Var.f8107a.notifyAll();
                    ezr0Var.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
