package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class rlw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rlw f28514a;
    public static final rlw b;
    public static final rlw c;
    public static final /* synthetic */ rlw[] d;

    static {
        rlw rlwVar = new rlw("INVARIANT", 0);
        f28514a = rlwVar;
        rlw rlwVar2 = new rlw("IN", 1);
        b = rlwVar2;
        rlw rlwVar3 = new rlw("OUT", 2);
        c = rlwVar3;
        d = new rlw[]{rlwVar, rlwVar2, rlwVar3};
    }

    public static rlw valueOf(String str) {
        return (rlw) Enum.valueOf(rlw.class, str);
    }

    public static rlw[] values() {
        return (rlw[]) d.clone();
    }
}
