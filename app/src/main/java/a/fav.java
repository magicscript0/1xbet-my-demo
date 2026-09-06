package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class fav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fav f8613a;
    public static final fav b;
    public static final fav c;
    public static final /* synthetic */ fav[] d;

    static {
        fav favVar = new fav("INNING_TEAM_ONE", 0);
        f8613a = favVar;
        fav favVar2 = new fav("INNING_TEAM_TWO", 1);
        b = favVar2;
        fav favVar3 = new fav("INNING_NO_ONE", 2);
        c = favVar3;
        d = new fav[]{favVar, favVar2, favVar3};
    }

    public static fav valueOf(String str) {
        return (fav) Enum.valueOf(fav.class, str);
    }

    public static fav[] values() {
        return (fav[]) d.clone();
    }
}
