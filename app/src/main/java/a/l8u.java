package a;

import java.io.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l8u implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l8u f18203a;
    public static final l8u b;
    public static final /* synthetic */ l8u[] c;

    static {
        l8u l8uVar = new l8u("BET_HISTORY", 0);
        f18203a = l8uVar;
        l8u l8uVar2 = new l8u("BET_CHAMP_HISTORY", 1);
        b = l8uVar2;
        c = new l8u[]{l8uVar, l8uVar2};
    }

    public static l8u valueOf(String str) {
        return (l8u) Enum.valueOf(l8u.class, str);
    }

    public static l8u[] values() {
        return (l8u[]) c.clone();
    }
}
