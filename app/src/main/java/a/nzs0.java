package a;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class nzs0 extends exr0 {
    public final tsu J(ef30 ef30Var, String str, int i, ef30 ef30Var2) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        nfs0.b(parcelG, ef30Var2);
        Parcel parcelE = E(parcelG, 2);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }

    public final tsu K(ef30 ef30Var, String str, int i, ef30 ef30Var2) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        nfs0.b(parcelG, ef30Var2);
        Parcel parcelE = E(parcelG, 3);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }
}
