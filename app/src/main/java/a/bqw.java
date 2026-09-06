package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class bqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bqw f2833a;
    public static final bqw b;
    public static final bqw c;
    public static final bqw d;
    public static final /* synthetic */ bqw[] e;

    static {
        bqw bqwVar = new bqw("READY_FOR_INTERVAL", 0);
        f2833a = bqwVar;
        bqw bqwVar2 = new bqw("IN_INTERVAL", 1);
        b = bqwVar2;
        bqw bqwVar3 = new bqw("READY_FOR_BLOCK", 2);
        c = bqwVar3;
        bqw bqwVar4 = new bqw("IN_BLOCK", 3);
        d = bqwVar4;
        e = new bqw[]{bqwVar, bqwVar2, bqwVar3, bqwVar4};
    }

    public static bqw valueOf(String str) {
        return (bqw) Enum.valueOf(bqw.class, str);
    }

    public static bqw[] values() {
        return (bqw[]) e.clone();
    }
}
