package a;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ik80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hk80 f13875a;

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    static {
        hk80 hk80Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (Intrinsics.d(lowerCase, "robolectric")) {
                hk80Var = new hk80();
            } else {
                hk80Var = null;
            }
        } else {
            hk80Var = null;
        }
        f13875a = hk80Var;
    }
}
