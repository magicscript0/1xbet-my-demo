package a;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public class m7o implements qkb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19795a;
    public final k0f0 b;
    public final AtomicBoolean c;

    public m7o(File file, k0f0 k0f0Var) {
        k0f0Var.getClass();
        this.f19795a = file;
        this.b = k0f0Var;
        this.c = new AtomicBoolean(false);
    }

    @Override // a.qkb
    public final void close() {
        this.c.set(true);
    }
}
