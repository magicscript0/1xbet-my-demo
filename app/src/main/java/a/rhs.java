package a;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
public final class rhs implements khi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f28328a;

    public rhs(TaskCompletionSource taskCompletionSource) {
        this.f28328a = taskCompletionSource;
    }

    @Override // a.khi0
    public final boolean a(s25 s25Var) {
        int i = s25Var.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.f28328a.trySetResult(s25Var.f29224a);
        return true;
    }

    @Override // a.khi0
    public final boolean b(Exception exc) {
        return false;
    }
}
