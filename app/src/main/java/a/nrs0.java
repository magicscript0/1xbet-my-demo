package a;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class nrs0 implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f22297a;

    public nrs0(IBinder iBinder) {
        this.f22297a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f22297a;
    }
}
