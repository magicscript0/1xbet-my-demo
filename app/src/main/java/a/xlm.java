package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xlm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xlm f38225a;
    public static final xlm b;
    public static final xlm c;
    public static final /* synthetic */ xlm[] d;

    static {
        xlm xlmVar = new xlm("NORMAL", 0);
        f38225a = xlmVar;
        xlm xlmVar2 = new xlm("GREEN", 1);
        b = xlmVar2;
        xlm xlmVar3 = new xlm("RED", 2);
        c = xlmVar3;
        d = new xlm[]{xlmVar, xlmVar2, xlmVar3};
    }

    public static xlm valueOf(String str) {
        return (xlm) Enum.valueOf(xlm.class, str);
    }

    public static xlm[] values() {
        return (xlm[]) d.clone();
    }
}
