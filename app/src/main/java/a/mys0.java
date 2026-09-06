package a;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class mys0 extends exr0 {
    public final tsu J(ef30 ef30Var, String str, int i) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        Parcel parcelE = E(parcelG, 2);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }

    public final tsu K(ef30 ef30Var, String str, int i) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        Parcel parcelE = E(parcelG, 4);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }

    public final tsu L(ef30 ef30Var, String str, boolean z, long j) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(z ? 1 : 0);
        parcelG.writeLong(j);
        Parcel parcelE = E(parcelG, 7);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }

    public final tsu M(ef30 ef30Var, String str, int i, ef30 ef30Var2) {
        Parcel parcelG = G();
        nfs0.b(parcelG, ef30Var);
        parcelG.writeString(str);
        parcelG.writeInt(i);
        nfs0.b(parcelG, ef30Var2);
        Parcel parcelE = E(parcelG, 8);
        tsu tsuVarG = ef30.G(parcelE.readStrongBinder());
        parcelE.recycle();
        return tsuVarG;
    }
}
