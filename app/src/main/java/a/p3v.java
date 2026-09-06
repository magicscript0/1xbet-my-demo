package a;

import android.os.Parcel;
import android.os.Parcelable;
import org.xplatform.uikit_aggregator.aggregatorTournamentCardsCollection.adapter.InfinityCarouselLayoutManagerSavedState;

/* JADX INFO: loaded from: classes.dex */
public final class p3v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        parcel.getClass();
        return new InfinityCarouselLayoutManagerSavedState(parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new InfinityCarouselLayoutManagerSavedState[i];
    }
}
