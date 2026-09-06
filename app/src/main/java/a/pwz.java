package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pwz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pwz f25778a;
    public static final pwz b;
    public static final pwz c;
    public static final /* synthetic */ pwz[] d;

    static {
        pwz pwzVar = new pwz("OPTION", 0);
        f25778a = pwzVar;
        pwz pwzVar2 = new pwz("ACTION", 1);
        b = pwzVar2;
        pwz pwzVar3 = new pwz("POINT", 2);
        c = pwzVar3;
        d = new pwz[]{pwzVar, pwzVar2, pwzVar3};
    }

    public static pwz valueOf(String str) {
        return (pwz) Enum.valueOf(pwz.class, str);
    }

    public static pwz[] values() {
        return (pwz[]) d.clone();
    }
}
