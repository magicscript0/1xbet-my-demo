package a;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class v1t0 extends z1t0 implements m1t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOutputStream f34056a;
    public final File b;

    public v1t0(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.f34056a = fileOutputStream;
        this.b = file;
    }

    @Override // a.m1t0
    public final File zza() {
        return this.b;
    }
}
