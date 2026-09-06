package a;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class jsu implements lsu, IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f15877a;

    public jsu(IBinder iBinder) {
        this.f15877a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15877a;
    }
}
