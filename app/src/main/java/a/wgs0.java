package a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class wgs0 extends exr0 implements zgs0 {
    public wgs0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 4);
    }

    @Override // a.zgs0
    public final void u(Bundle bundle) {
        Parcel parcelG = G();
        yes0.b(parcelG, bundle);
        H(parcelG, 1);
    }
}
