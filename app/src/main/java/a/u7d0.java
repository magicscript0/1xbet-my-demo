package a;

import java.util.List;
import org.xbet.client.eg.R;
import org.xplatform.uikit.compose.color.StaticColors;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u7d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f32686a = avb.j(12, 24);

    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    public static final s7d0 a(int i) {
        int i2;
        long jM122getTransparent0d7_KjU;
        if (i == 0 || i == 1) {
            i2 = R.drawable.ic_valorant_all_killed;
        } else if (i == 2) {
            i2 = R.drawable.ic_spike_exploded;
        } else if (i != 3) {
            i2 = i != 4 ? 0 : R.drawable.ic_valorant_time_win;
        } else {
            i2 = R.drawable.ic_spike_defused;
        }
        if (i2 == 0) {
            jM122getTransparent0d7_KjU = StaticColors.INSTANCE.m122getTransparent0d7_KjU();
        } else if (i == 0) {
            jM122getTransparent0d7_KjU = r6f.i0;
        } else if (i == 1) {
            jM122getTransparent0d7_KjU = r6f.n0;
        } else if (i == 2) {
            jM122getTransparent0d7_KjU = r6f.i0;
        } else if (i == 3 || i == 4) {
            jM122getTransparent0d7_KjU = r6f.n0;
        } else {
            jM122getTransparent0d7_KjU = StaticColors.INSTANCE.m122getTransparent0d7_KjU();
        }
        return new s7d0(i2, jM122getTransparent0d7_KjU);
    }
}
