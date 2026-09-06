package a;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f6x implements yx90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f8426a;
    public volatile Set b;

    @Override // a.yx90
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator it = this.f8426a.iterator();
                                while (it.hasNext()) {
                                    this.b.add(((yx90) it.next()).get());
                                }
                                this.f8426a = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
