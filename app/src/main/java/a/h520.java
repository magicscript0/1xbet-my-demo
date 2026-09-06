package a;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class h520 implements i2d, Consumer2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11580a;
    public hgr0 c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public h520(Context context) {
        this.f11580a = context;
    }

    public final void a(i2d i2dVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            hgr0 hgr0Var = this.c;
            if (hgr0Var != null) {
                i2dVar.accept(hgr0Var);
            }
            this.d.add(i2dVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.i2d
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        windowLayoutInfo.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            hgr0 hgr0VarC = f5n.c(this.f11580a, windowLayoutInfo);
            this.c = hgr0VarC;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((i2d) it.next()).accept(hgr0VarC);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
