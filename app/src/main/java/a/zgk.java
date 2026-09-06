package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zgk f41229a;
    public static final zgk b;
    public static final zgk c;
    public static final /* synthetic */ zgk[] d;

    static {
        zgk zgkVar = new zgk("ADD", 0);
        f41229a = zgkVar;
        zgk zgkVar2 = new zgk("TEAM_1", 1);
        b = zgkVar2;
        zgk zgkVar3 = new zgk("TEAM_2", 2);
        c = zgkVar3;
        d = new zgk[]{zgkVar, zgkVar2, zgkVar3};
    }

    public static zgk valueOf(String str) {
        return (zgk) Enum.valueOf(zgk.class, str);
    }

    public static zgk[] values() {
        return (zgk[]) d.clone();
    }
}
