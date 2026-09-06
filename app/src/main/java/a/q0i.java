package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class q0i extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25941a;

    public q0i(int i) {
        this.f25941a = i;
    }

    public q0i(Exception exc, int i) {
        super(exc);
        this.f25941a = i;
    }

    public q0i(String str, Exception exc, int i) {
        super(str, exc);
        this.f25941a = i;
    }
}
