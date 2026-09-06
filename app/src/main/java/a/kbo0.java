package a;

import java.util.Arrays;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class kbo0 {
    public static final String a(oeo0 oeo0Var, hjc0 hjc0Var) {
        String str = oeo0Var.d;
        String str2 = oeo0Var.b;
        if (str.length() == 0 && str2.length() == 0) {
            return hjc0Var.b.a(R.string.cyber_games_free_agent_transfer, Arrays.copyOf(new Object[0], 0));
        }
        return ecj.f7075a.contains(str) ? hjc0Var.b.a(R.string.retirement, Arrays.copyOf(new Object[0], 0)) : str2;
    }
}
