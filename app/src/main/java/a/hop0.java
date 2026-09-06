package a;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes2.dex */
public abstract class hop0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ReentrantLock f12473a;
    public static final Condition b;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f12473a = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        b = conditionNewCondition;
    }

    public static void a() {
        try {
            ReentrantLock reentrantLock = f12473a;
            reentrantLock.lock();
            try {
                b.await();
            } finally {
                reentrantLock.unlock();
            }
        } catch (InterruptedException unused) {
        }
    }

    public static void b() {
        ReentrantLock reentrantLock = f12473a;
        reentrantLock.lock();
        try {
            b.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }
}
