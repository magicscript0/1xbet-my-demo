package a;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class kjs0 extends wes0 implements mhs0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rhs0 f17101a;

    public kjs0(rhs0 rhs0Var) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f17101a = rhs0Var;
    }

    @Override // a.wes0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.f17101a);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) yes0.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        yes0.d(parcel);
        c(string, string2, bundle, j);
        parcel2.writeNoException();
        return true;
    }

    @Override // a.mhs0
    public final void c(String str, String str2, Bundle bundle, long j) {
        this.f17101a.a(str, str2, bundle, j);
    }

    @Override // a.mhs0
    public final int zzf() {
        return System.identityHashCode(this.f17101a);
    }
}
