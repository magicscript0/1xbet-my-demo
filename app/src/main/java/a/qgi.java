package a;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class qgi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f26641a;

    public qgi(int i) {
        switch (i) {
            case 1:
                this.f26641a = new AtomicInteger();
                break;
            default:
                this.f26641a = new AtomicInteger(0);
                break;
        }
    }
}
