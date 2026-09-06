package a;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nsu implements osu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IBinder f22343a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f22343a;
    }

    @Override // a.osu
    public final void g(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(osu.g);
            parcelObtain.writeStringArray(strArr);
            this.f22343a.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
