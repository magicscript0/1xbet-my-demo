package a;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class rqm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rqm0 f28721a = new rqm0();
    public static final ArrayDeque b = new ArrayDeque();

    public final synchronized void a() {
        try {
            ArrayDeque arrayDeque = b;
            if (3 == arrayDeque.size()) {
                return;
            }
            int i = 0;
            if (3 > arrayDeque.size()) {
                int size = 3 - arrayDeque.size();
                while (i < size) {
                    b.addFirst(0L);
                    i++;
                }
            } else {
                int size2 = arrayDeque.size() - 3;
                while (i < size2) {
                    b.removeFirst();
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
