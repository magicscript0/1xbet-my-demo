package a;

import android.content.Context;
import org.xbet.client.eg.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class v4b0 implements zlx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ v4b0[] f34178a = {new v4b0("MINUTES5", 0), new v4b0("MINUTES10", 1), new v4b0("MINUTES15", 2), new v4b0("MINUTES30", 3), new v4b0("MINUTES45", 4), new v4b0("MINUTES60", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    v4b0 EF5;

    public static v4b0 valueOf(String str) {
        return (v4b0) Enum.valueOf(v4b0.class, str);
    }

    public static v4b0[] values() {
        return (v4b0[]) f34178a.clone();
    }

    @Override // a.zlx
    public final String a(Context context) {
        context.getClass();
        String string = context.getString(R.string.reality_min, Integer.valueOf(getValue()));
        string.getClass();
        return string;
    }

    @Override // a.zlx
    public final int getValue() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return 5;
        }
        if (iOrdinal == 1) {
            return 10;
        }
        if (iOrdinal == 2) {
            return 15;
        }
        if (iOrdinal == 3) {
            return 30;
        }
        if (iOrdinal == 4) {
            return 45;
        }
        if (iOrdinal == 5) {
            return 60;
        }
        oyd.a();
        return 0;
    }
}
