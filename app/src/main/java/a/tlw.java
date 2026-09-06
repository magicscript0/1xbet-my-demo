package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tlw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tlw f31728a;
    public static final tlw b;
    public static final tlw c;
    public static final /* synthetic */ tlw[] d;

    static {
        tlw tlwVar = new tlw("WARNING", 0);
        f31728a = tlwVar;
        tlw tlwVar2 = new tlw("ERROR", 1);
        b = tlwVar2;
        tlw tlwVar3 = new tlw("HIDDEN", 2);
        c = tlwVar3;
        d = new tlw[]{tlwVar, tlwVar2, tlwVar3};
    }

    public static tlw valueOf(String str) {
        return (tlw) Enum.valueOf(tlw.class, str);
    }

    public static tlw[] values() {
        return (tlw[]) d.clone();
    }
}
