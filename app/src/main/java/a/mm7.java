package a;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import org.xplatform.statistic.stage.impl.champ_statistic_tour_net.presentation.view.bracket.BracketItemView;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class mm7 {
    public static boolean A(mzs mzsVar, ypl0 ypl0Var) {
        c4m0 c4m0VarA = mzsVar.a();
        ypl0Var.getClass();
        return ypl0.d(c4m0VarA);
    }

    public static /* synthetic */ String B(int i) {
        if (i == 1) {
            return "DECLARATION";
        }
        if (i == 2) {
            return "FAKE_OVERRIDE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "SYNTHESIZED";
        }
        return "DELEGATION";
    }

    public static int a(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int b(g0v g0vVar, int i, int i2) {
        return (g0vVar.hashCode() + i) * i2;
    }

    public static int c(BracketItemView bracketItemView, int i) {
        return bracketItemView.getContext().getResources().getDimensionPixelSize(i);
    }

    public static fxu d(String str, String str2) {
        str.getClass();
        return new fxu(str2);
    }

    public static l0x e(ngr ngrVar, int i, float f, boolean z) {
        ngrVar.e0(i);
        return new l0x(f, z);
    }

    public static String f(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String g(int i, String str, String str2) {
        return str + str2 + i;
    }

    public static String h(Integer num, String str, String str2) {
        return str + num + str2;
    }

    public static String i(String str, String str2, String str3, List list, String str4) {
        return str + list + str2 + str3 + str4;
    }

    public static String j(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String k(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder l(float f, float f2, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder m(int i, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder n(int i, String str, String str2, String str3, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder o(Integer num, String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(num);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder p(String str, String str2, String str3, List list, String str4) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static StringBuilder q(String str, String str2, String str3, boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(z2);
        sb.append(str3);
        return sb;
    }

    public static void r(int i, b9c b9cVar, g9d0 g9d0Var, ngr ngrVar, boolean z) {
        b9cVar.w(g9d0Var, ngrVar, Integer.valueOf(i));
        ngrVar.r(z);
    }

    public static void s(int i, Function2 function2, ngr ngrVar, boolean z) {
        function2.invoke(ngrVar, Integer.valueOf(i));
        ngrVar.r(z);
    }

    public static void t(long j, sbn sbnVar, long j2) {
        sbnVar.b(j2, jaf0.b(new hbn(j)));
    }

    public static void u(long j, String str, String str2, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        sb.append(str2);
    }

    public static void v(Long l, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(l);
        sb.append(str3);
    }

    public static /* synthetic */ void w(Object obj) throws Exception {
        boolean zIsTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                gta0.q();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void x(String str, b6c b6cVar) {
        b6cVar.h0(new o34(str, 1));
    }

    public static void y(String str, Long l, aw2 aw2Var, String str2) {
        aw2Var.a(str2, gb00.b(new Pair(str, l)));
    }

    public static void z(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
    }
}
