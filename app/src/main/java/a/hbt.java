package a;

import android.text.TextUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hbt implements Continuation, qch0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f11889a;

    public /* synthetic */ hbt(String str) {
        this.f11889a = str;
    }

    @Override // a.qch0
    public Iterator d(ry7 ry7Var, CharSequence charSequence) {
        return new och0(ry7Var, charSequence, this.f11889a, 1);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws ExecutionException {
        if (!task.isSuccessful()) {
            throw new ExecutionException(task.getException());
        }
        String str = (String) task.getResult();
        if (!TextUtils.isEmpty(str)) {
            String str2 = this.f11889a;
            if (str.endsWith(str2)) {
                return str2;
            }
        }
        throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
    }
}
