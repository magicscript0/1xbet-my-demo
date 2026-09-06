package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rmj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ rmj0[] f28538a = {new rmj0("LEFT_MANUAL", 0), new rmj0("RIGHT_MANUAL", 1), new rmj0("LEFT_AUTO", 2), new rmj0("RIGHT_AUTO", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    rmj0 EF5;

    public static rmj0 valueOf(String str) {
        return (rmj0) Enum.valueOf(rmj0.class, str);
    }

    public static rmj0[] values() {
        return (rmj0[]) f28538a.clone();
    }
}
