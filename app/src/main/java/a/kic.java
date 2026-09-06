package a;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class kic {
    public static final HashMap d = new HashMap();
    public static final xv3 e = new xv3(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f17037a;
    public final ojc b;
    public Task c = null;

    public kic(Executor executor, ojc ojcVar) {
        this.f17037a = executor;
        this.b = ojcVar;
    }

    public static Object a(Task task) throws ExecutionException, TimeoutException {
        o1b o1bVar = new o1b(8);
        Executor executor = e;
        task.addOnSuccessListener(executor, o1bVar);
        task.addOnFailureListener(executor, o1bVar);
        task.addOnCanceledListener(executor, o1bVar);
        if (!((CountDownLatch) o1bVar.b).await(5L, TimeUnit.SECONDS)) {
            throw new TimeoutException("Task await timed out.");
        }
        if (task.isSuccessful()) {
            return task.getResult();
        }
        throw new ExecutionException(task.getException());
    }

    public final synchronized Task b() {
        try {
            Task task = this.c;
            if (task == null || (task.isComplete() && !this.c.isSuccessful())) {
                this.c = Tasks.call(this.f17037a, new iic(this.b, 0));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.c;
    }
}
