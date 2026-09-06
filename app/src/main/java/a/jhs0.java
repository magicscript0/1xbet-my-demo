package a;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class jhs0 extends exr0 implements mhs0 {
    public jhs0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 4);
    }

    @Override // a.mhs0
    public final void c(String str, String str2, Bundle bundle, long j) {
        Parcel parcelG = G();
        parcelG.writeString(str);
        parcelG.writeString(str2);
        yes0.b(parcelG, bundle);
        parcelG.writeLong(j);
        H(parcelG, 1);
    }

    @Override // a.mhs0
    public final int zzf() {
        Parcel parcelF = F(G(), 2);
        int i = parcelF.readInt();
        parcelF.recycle();
        return i;
    }
}
