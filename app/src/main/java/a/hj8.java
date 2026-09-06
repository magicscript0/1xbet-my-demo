package a;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class hj8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f12224a;

    public hj8(int i) {
        switch (i) {
            case 1:
                this.f12224a = new ArrayDeque(16);
                break;
            default:
                this.f12224a = new ArrayDeque(0);
                break;
        }
    }

    public synchronized void a(v7t v7tVar) {
        v7tVar.b = null;
        v7tVar.c = null;
        this.f12224a.offer(v7tVar);
    }

    public void b() {
        ArrayDeque arrayDeque = this.f12224a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + d());
    }

    public void c(long j) throws IOException {
        long jD = d();
        if (jD != j) {
            if (jD != -1) {
                if (jD != -2) {
                    return;
                } else {
                    jD = -2;
                }
            }
            StringBuilder sbT = gtg0.t("expected non-string scope or scope ", j, " but found ");
            sbT.append(jD);
            throw new IOException(sbT.toString());
        }
    }

    public long d() {
        ArrayDeque arrayDeque = this.f12224a;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }
}
