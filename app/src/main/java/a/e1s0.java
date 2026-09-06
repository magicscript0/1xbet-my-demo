package a;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1s0 extends Binder implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6569a;

    public e1s0(String str, int i) {
        this.f6569a = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                break;
            case 2:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }

    public static void C(Parcel parcel) {
        int i = pfs0.f25002a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(wuh.i(iDataAvail, "Parcel data not fully consumed, unread size: ", new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
        }
    }

    public abstract boolean D(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean E(int i, Parcel parcel, Parcel parcel2);

    public boolean F(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.f6569a;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        boolean zOnTransact;
        switch (this.f6569a) {
            case 0:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return D(i, parcel, parcel2);
            case 1:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return E(i, parcel, parcel2);
            case 2:
                if (i <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i, parcel, parcel2, i2)) {
                    return true;
                }
                return F(i, parcel, parcel2);
            default:
                if (i > 16777215) {
                    zOnTransact = super.onTransact(i, parcel, parcel2, i2);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                    zOnTransact = false;
                }
                if (zOnTransact) {
                    return true;
                }
                div divVar = (div) this;
                switch (i) {
                    case 1:
                        Status status = (Status) pfs0.a(parcel, Status.CREATOR);
                        PendingGetCredentialHandle pendingGetCredentialHandle = (PendingGetCredentialHandle) pfs0.a(parcel, PendingGetCredentialHandle.CREATOR);
                        C(parcel);
                        status.getClass();
                        yk50.T(status, pendingGetCredentialHandle, divVar.b);
                        return true;
                    case 2:
                        Status status2 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status2.getClass();
                        gta0.b();
                        break;
                    case 3:
                        Status status3 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status3.getClass();
                        gta0.b();
                        break;
                    case 4:
                        Status status4 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status4.getClass();
                        gta0.b();
                        break;
                    case 5:
                        Status status5 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status5.getClass();
                        gta0.b();
                        break;
                    case 6:
                        Status status6 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status6.getClass();
                        gta0.b();
                        break;
                    case 7:
                        Status status7 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status7.getClass();
                        throw new UnsupportedOperationException();
                    case 8:
                        Status status8 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status8.getClass();
                        gta0.b();
                        break;
                    case 9:
                        Status status9 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status9.getClass();
                        throw new UnsupportedOperationException();
                    case 10:
                        Status status10 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status10.getClass();
                        throw new UnsupportedOperationException();
                    case 11:
                        Status status11 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status11.getClass();
                        gta0.b();
                        break;
                    case 12:
                        Status status12 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status12.getClass();
                        gta0.b();
                        break;
                    case 13:
                        Status status13 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status13.getClass();
                        gta0.b();
                        break;
                    case 14:
                        Status status14 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status14.getClass();
                        gta0.b();
                        break;
                    case 15:
                        Status status15 = (Status) pfs0.a(parcel, Status.CREATOR);
                        C(parcel);
                        status15.getClass();
                        gta0.b();
                        break;
                }
                return false;
        }
    }
}
