package a;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class t1t0 extends w1t0 implements m1t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f30802a;

    public t1t0(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.f30802a = file;
    }

    @Override // a.m1t0
    public final File zza() {
        return this.f30802a;
    }
}
