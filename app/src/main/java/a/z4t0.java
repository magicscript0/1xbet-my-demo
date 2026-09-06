package a;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class z4t0 extends exr0 implements f8t0 {
    @Override // a.f8t0
    public final tsu zzd() {
        Parcel parcelE = E(G(), 1);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }

    @Override // a.f8t0
    public final int zze() {
        Parcel parcelE = E(G(), 2);
        int i = parcelE.readInt();
        parcelE.recycle();
        return i;
    }
}
