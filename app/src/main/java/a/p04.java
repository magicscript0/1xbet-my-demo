package a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class p04 {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(p04.class, "a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f24289a;

    public final boolean a() {
        return b.compareAndSet(this, 0, 1);
    }

    public final boolean b() {
        return this.f24289a != 0;
    }

    public final String toString() {
        return String.valueOf(b());
    }
}
