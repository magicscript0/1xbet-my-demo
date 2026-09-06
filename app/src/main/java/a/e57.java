package a;

import android.os.Parcelable;
import org.xplatform.betting.core.zip.model.zip.bet.BetViewType;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class e57 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f6732a;

    static {
        int[] iArr = new int[BetViewType.values().length];
        try {
            Parcelable.Creator<BetViewType> creator = BetViewType.CREATOR;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f6732a = iArr;
    }
}
