package a;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class s04 {
    public static final AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(s04.class, "a");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile long f29131a;

    public final String toString() {
        return String.valueOf(this.f29131a);
    }
}
