package a;

import android.os.Parcelable;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class cn6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4283a;

    static {
        int[] iArr = new int[HistoryTypeModel.values().length];
        try {
            Parcelable.Creator<HistoryTypeModel> creator = HistoryTypeModel.CREATOR;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator2 = HistoryTypeModel.CREATOR;
            iArr[6] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator3 = HistoryTypeModel.CREATOR;
            iArr[7] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f4283a = iArr;
    }
}
