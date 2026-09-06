package a;

import java.util.Arrays;
import org.xplatform.uikit.compose.components.picker.model.SimpleDate;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zeo0 {
    public static final String a(SimpleDate simpleDate) {
        return String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(simpleDate.c)}, 1)) + "." + String.format("%02d", Arrays.copyOf(new Object[]{Integer.valueOf(simpleDate.b)}, 1)) + "." + simpleDate.f44074a;
    }
}
