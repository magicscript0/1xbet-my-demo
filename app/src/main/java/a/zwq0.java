package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zwq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ zwq0[] f41952a = {new zwq0("AUTH_WITHOUT_DEMO_BALANCE", 0), new zwq0("DISABLED_DEMO_MODE", 1), new zwq0("NOT_AUTH_WITHOUT_DEMO_BALANCE", 2), new zwq0("DEMO_GAME_AVAILABLE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    zwq0 EF5;

    public static zwq0 valueOf(String str) {
        return (zwq0) Enum.valueOf(zwq0.class, str);
    }

    public static zwq0[] values() {
        return (zwq0[]) f41952a.clone();
    }
}
