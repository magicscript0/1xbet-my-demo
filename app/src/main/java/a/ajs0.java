package a;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ajs0 implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f904a;

    public ajs0(IBinder iBinder) {
        this.f904a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f904a;
    }
}
