package a;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.authsdk.YandexAuthOptions;

/* JADX INFO: loaded from: classes2.dex */
public final class sur0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new YandexAuthOptions(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new YandexAuthOptions[i];
    }
}
