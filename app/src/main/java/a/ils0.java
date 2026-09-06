package a;

import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ils0 extends exr0 implements nls0 {
    @Override // a.nls0
    public final void o(List list) {
        Parcel parcelG = G();
        parcelG.writeTypedList(list);
        I(parcelG);
    }
}
