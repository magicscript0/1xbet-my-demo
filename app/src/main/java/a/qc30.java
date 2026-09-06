package a;

import android.app.Notification;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class qc30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26458a;
    public final int b;
    public final Notification c;

    public qc30(String str, int i, Notification notification) {
        this.f26458a = str;
        this.b = i;
        this.c = notification;
    }

    public final void a(ssu ssuVar) {
        String str = this.f26458a;
        int i = this.b;
        Notification notification = this.c;
        qsu qsuVar = (qsu) ssuVar;
        qsuVar.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(ssu.i);
            parcelObtain.writeString(str);
            parcelObtain.writeInt(i);
            parcelObtain.writeString(null);
            parcelObtain.writeTypedObject(notification, 0);
            if (!qsuVar.f27192a.transact(1, parcelObtain, null, 1)) {
                throw new RemoteException("Method notify is unimplemented.");
            }
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
        sb.append(this.f26458a);
        sb.append(", id:");
        return p39.k(this.b, ", tag:null]", sb);
    }
}
