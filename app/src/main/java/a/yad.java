package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yad {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yad f39352a;
    public static final yad b;
    public static final yad c;
    public static final /* synthetic */ yad[] d;

    static {
        yad yadVar = new yad("Closed", 0);
        f39352a = yadVar;
        yad yadVar2 = new yad("Transition", 1);
        b = yadVar2;
        yad yadVar3 = new yad("Opened", 2);
        c = yadVar3;
        d = new yad[]{yadVar, yadVar2, yadVar3};
    }

    public static yad valueOf(String str) {
        return (yad) Enum.valueOf(yad.class, str);
    }

    public static yad[] values() {
        return (yad[]) d.clone();
    }
}
