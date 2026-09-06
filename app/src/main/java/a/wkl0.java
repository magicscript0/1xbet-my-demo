package a;

import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.util.Log;
import com.huawei.hms.adapter.internal.AvailableCode;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Calendar;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class wkl0 implements kotlin.coroutines.f, ts2, o5q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36546a;

    public wkl0(lul0 lul0Var) {
        this.f36546a = 8;
        lul0Var.getClass();
    }

    public static long a() {
        return Calendar.getInstance().getTimeInMillis();
    }

    public static void c(androidx.fragment.app.e eVar) {
        eVar.getClass();
        if (eVar.J("SimpleBetBottomSheetDialog") != null) {
            return;
        }
        zgn0 zgn0Var = new zgn0();
        zgn0Var.U1.z(zgn0Var, zgn0.X1[1], true);
        zgn0Var.I0(eVar, "SimpleBetBottomSheetDialog");
    }

    public static void e(androidx.fragment.app.e eVar, boolean z, long j, long j2) {
        eVar.getClass();
        joq0 joq0Var = new joq0();
        wdw[] wdwVarArr = joq0.Y1;
        joq0Var.S1.z(joq0Var, wdwVarArr[0], z);
        joq0Var.T1.o(joq0Var, wdwVarArr[1], j);
        joq0Var.U1.o(joq0Var, wdwVarArr[2], j2);
        joq0Var.V1.E(joq0Var, wdwVarArr[3], "REQUEST_CODE_WALLET_DIALOG_KEY");
        joq0Var.I0(eVar, joq0.class.getSimpleName());
    }

    @Override // a.o5q0
    public void b(MediaExtractor mediaExtractor, Object obj) throws IOException {
        mediaExtractor.setDataSource(new n5q0((ByteBuffer) obj));
    }

    @Override // a.o5q0
    public void d(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        mediaMetadataRetriever.setDataSource(new n5q0((ByteBuffer) obj));
    }

    @Override // a.ts2
    public void s(Bundle bundle) {
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, no Firebase Analytics", null);
        }
    }

    public String toString() {
        switch (this.f36546a) {
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
                string.getClass();
                return mzw.r("CreationExtras.Key@", string, "<", pib0.f25118a.b(String.class).B(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wkl0(int i) {
        this.f36546a = i;
    }

    public wkl0(jkl0 jkl0Var, yt3 yt3Var) {
        this.f36546a = 2;
        yt3Var.getClass();
    }

    public wkl0(jkl0 jkl0Var) {
        this.f36546a = 22;
    }
}
