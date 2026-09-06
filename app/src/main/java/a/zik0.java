package a;

import android.os.Parcelable;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class zik0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41325a;

    static {
        int[] iArr = new int[HistoryTypeModel.values().length];
        try {
            Parcelable.Creator<HistoryTypeModel> creator = HistoryTypeModel.CREATOR;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator2 = HistoryTypeModel.CREATOR;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator3 = HistoryTypeModel.CREATOR;
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator4 = HistoryTypeModel.CREATOR;
            iArr[3] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator5 = HistoryTypeModel.CREATOR;
            iArr[7] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator6 = HistoryTypeModel.CREATOR;
            iArr[4] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            Parcelable.Creator<HistoryTypeModel> creator7 = HistoryTypeModel.CREATOR;
            iArr[6] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f41325a = iArr;
    }
}
