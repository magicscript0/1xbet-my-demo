package a;

import android.os.Parcelable;
import org.xplatform.betting.core.zip.model.zip.bet.BetViewType;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ck6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4155a;

    static {
        int[] iArr = new int[BetViewType.values().length];
        try {
            Parcelable.Creator<BetViewType> creator = BetViewType.CREATOR;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f4155a = iArr;
    }
}
