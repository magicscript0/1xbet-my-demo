package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class l6u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l6u f18115a;
    public static final l6u b;
    public static final /* synthetic */ l6u[] c;

    static {
        l6u l6uVar = new l6u("WHOLE_PAYOUT", 0);
        f18115a = l6uVar;
        l6u l6uVar2 = new l6u("FREE_BET_PAYOUT", 1);
        b = l6uVar2;
        c = new l6u[]{l6uVar, l6uVar2};
    }

    public static l6u valueOf(String str) {
        return (l6u) Enum.valueOf(l6u.class, str);
    }

    public static l6u[] values() {
        return (l6u[]) c.clone();
    }
}
