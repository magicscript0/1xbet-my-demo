package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dmk f5905a;
    public static final dmk b;
    public static final /* synthetic */ dmk[] c;

    static {
        dmk dmkVar = new dmk("TEAM", 0);
        f5905a = dmkVar;
        dmk dmkVar2 = new dmk("PLAYER", 1);
        b = dmkVar2;
        c = new dmk[]{dmkVar, dmkVar2};
    }

    public static dmk valueOf(String str) {
        return (dmk) Enum.valueOf(dmk.class, str);
    }

    public static dmk[] values() {
        return (dmk[]) c.clone();
    }
}
