package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class pwb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pwb f25753a;
    public static final pwb b;
    public static final pwb c;
    public static final /* synthetic */ pwb[] d;

    static {
        pwb pwbVar = new pwb("NORMAL", 0);
        f25753a = pwbVar;
        pwb pwbVar2 = new pwb("GREEN", 1);
        b = pwbVar2;
        pwb pwbVar3 = new pwb("RED", 2);
        c = pwbVar3;
        d = new pwb[]{pwbVar, pwbVar2, pwbVar3};
    }

    public static pwb valueOf(String str) {
        return (pwb) Enum.valueOf(pwb.class, str);
    }

    public static pwb[] values() {
        return (pwb[]) d.clone();
    }
}
