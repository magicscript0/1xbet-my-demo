package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lyy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lyy f19366a;
    public static final lyy b;
    public static final lyy c;
    public static final /* synthetic */ lyy[] d;

    static {
        lyy lyyVar = new lyy("IsPlacedInLookahead", 0);
        f19366a = lyyVar;
        lyy lyyVar2 = new lyy("IsPlacedInApproach", 1);
        b = lyyVar2;
        lyy lyyVar3 = new lyy("IsNotPlaced", 2);
        c = lyyVar3;
        d = new lyy[]{lyyVar, lyyVar2, lyyVar3};
    }

    public static lyy valueOf(String str) {
        return (lyy) Enum.valueOf(lyy.class, str);
    }

    public static lyy[] values() {
        return (lyy[]) d.clone();
    }
}
