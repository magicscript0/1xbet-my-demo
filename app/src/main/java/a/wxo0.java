package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.uikit.compose.color.IndividualColors;
import org.xplatform.uikit.compose.color.ThemeColors;

/* JADX INFO: loaded from: classes6.dex */
public abstract class wxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q720 f37132a;
    public static final q720 b;

    static {
        long j = hvb.g;
        f37132a = androidx.compose.runtime.d.j(new b4m0(new ThemeColors(j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, j, null), new IndividualColors(j, j, j, j, j, j, j, j, j, j, j, null), new hbr0(j, j, j, j, j)));
        b = androidx.compose.runtime.d.j(Boolean.FALSE);
    }

    public static ThemeColors a() {
        return b().f1838a;
    }

    public static b4m0 b() {
        return (b4m0) ((zsg0) f37132a).getValue();
    }

    public static void c(b4m0 b4m0Var, boolean z) {
        b4m0Var.getClass();
        if (Intrinsics.d(b(), b4m0Var)) {
            return;
        }
        ((zsg0) f37132a).setValue(b4m0Var);
        ((zsg0) b).setValue(Boolean.valueOf(z));
    }
}
