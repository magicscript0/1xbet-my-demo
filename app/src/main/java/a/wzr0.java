package a;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class wzr0 extends cyr0 {
    @Override // a.cyr0
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) hyr0.a(parcel);
        hyr0.b(parcel);
        b(bundle);
        return true;
    }

    public abstract void b(Bundle bundle);
}
