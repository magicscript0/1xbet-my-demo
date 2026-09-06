package a;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes2.dex */
public final class miv extends AbstractOwnableSynchronizer implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final niv f20296a;

    public miv(niv nivVar) {
        this.f20296a = nivVar;
    }

    public static void a(miv mivVar, Thread thread) {
        mivVar.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.f20296a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
