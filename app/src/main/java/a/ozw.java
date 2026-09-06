package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ozw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ozw f24279a;
    public static final ozw b;
    public static final ozw c;
    public static final ozw d;
    public static final ozw e;
    public static final /* synthetic */ ozw[] f;

    static {
        ozw ozwVar = new ozw("Measuring", 0);
        f24279a = ozwVar;
        ozw ozwVar2 = new ozw("LookaheadMeasuring", 1);
        b = ozwVar2;
        ozw ozwVar3 = new ozw("LayingOut", 2);
        c = ozwVar3;
        ozw ozwVar4 = new ozw("LookaheadLayingOut", 3);
        d = ozwVar4;
        ozw ozwVar5 = new ozw("Idle", 4);
        e = ozwVar5;
        f = new ozw[]{ozwVar, ozwVar2, ozwVar3, ozwVar4, ozwVar5};
    }

    public static ozw valueOf(String str) {
        return (ozw) Enum.valueOf(ozw.class, str);
    }

    public static ozw[] values() {
        return (ozw[]) f.clone();
    }
}
