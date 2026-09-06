package a;

import android.os.Parcelable;
import org.xplatform.bet_history.history.presentation.dialog.history_data_filter.model.HistoryDateFilterTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class i72 implements k72 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i72)) {
            return false;
        }
        Parcelable.Creator<HistoryDateFilterTypeModel> creator = HistoryDateFilterTypeModel.CREATOR;
        return true;
    }

    public final int hashCode() {
        return HistoryDateFilterTypeModel.c.hashCode();
    }

    public final String toString() {
        return "RequestHistoryByEmail(historyDateFilterTypeModel=" + HistoryDateFilterTypeModel.c + ")";
    }
}
