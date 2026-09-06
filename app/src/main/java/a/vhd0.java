package a;

import android.os.Parcel;

/* JADX INFO: loaded from: classes3.dex */
public final class vhd0 extends RuntimeException {
    public vhd0(String str, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        mpn0.A(sb, iDataPosition, str, " Parcel: pos=", " size=");
        sb.append(iDataSize);
        super(sb.toString());
    }
}
