package a;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e820 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f6867a = new AtomicReference(null);
    public final j820 b = new j820();

    public static final void a(e820 e820Var, c820 c820Var) {
        AtomicReference atomicReference = e820Var.f6867a;
        while (true) {
            c820 c820Var2 = (c820) atomicReference.get();
            if (c820Var2 != null && c820Var.f3611a.compareTo(c820Var2.f3611a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(c820Var2, c820Var)) {
                    if (c820Var2 != null) {
                        c820Var2.b.cancel(new zpo("Mutation interrupted", 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == c820Var2);
        }
    }

    public static Object b(e820 e820Var, Function1 function1, mlj0 mlj0Var) {
        a820 a820Var = a820.f368a;
        e820Var.getClass();
        return znz.C(new mc8(a820Var, e820Var, function1, (bad) null, 13), mlj0Var);
    }
}
