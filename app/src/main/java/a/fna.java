package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fna {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fna f9155a;
    public static final fna b;
    public static final fna c;
    public static final /* synthetic */ fna[] d;

    static {
        fna fnaVar = new fna("ATTACK", 0);
        f9155a = fnaVar;
        fna fnaVar2 = new fna("DEFEND", 1);
        b = fnaVar2;
        fna fnaVar3 = new fna("NOT_SET", 2);
        c = fnaVar3;
        d = new fna[]{fnaVar, fnaVar2, fnaVar3};
    }

    public static fna valueOf(String str) {
        return (fna) Enum.valueOf(fna.class, str);
    }

    public static fna[] values() {
        return (fna[]) d.clone();
    }
}
