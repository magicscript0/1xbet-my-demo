package a;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class mqs0 extends e1s0 implements f8t0 {
    public static final /* synthetic */ int c = 0;
    public final int b;

    public mqs0(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData", 2);
        s850.A(bArr.length == 25);
        this.b = Arrays.hashCode(bArr);
    }

    @Override // a.e1s0
    public final boolean F(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            tsu tsuVarZzd = zzd();
            parcel2.writeNoException();
            nfs0.b(parcel2, tsuVarZzd);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.b);
        return true;
    }

    public abstract byte[] G();

    public final boolean equals(Object obj) {
        tsu tsuVarZzd;
        if (obj instanceof f8t0) {
            try {
                f8t0 f8t0Var = (f8t0) obj;
                if (f8t0Var.zze() == this.b && (tsuVarZzd = f8t0Var.zzd()) != null) {
                    return Arrays.equals(G(), (byte[]) ef30.H(tsuVarZzd));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    @Override // a.f8t0
    public final tsu zzd() {
        return new ef30(G());
    }

    @Override // a.f8t0
    public final int zze() {
        return this.b;
    }
}
