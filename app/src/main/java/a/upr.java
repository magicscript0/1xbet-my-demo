package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class upr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final upr f33526a;
    public static final upr b;
    public static final upr c;
    public static final /* synthetic */ upr[] d;

    static {
        upr uprVar = new upr("REF_BLOCKED", 0);
        f33526a = uprVar;
        upr uprVar2 = new upr("LOCATION_BLOCKED", 1);
        b = uprVar2;
        upr uprVar3 = new upr("NO_BLOCK", 2);
        c = uprVar3;
        d = new upr[]{uprVar, uprVar2, uprVar3};
    }

    public static upr valueOf(String str) {
        return (upr) Enum.valueOf(upr.class, str);
    }

    public static upr[] values() {
        return (upr[]) d.clone();
    }
}
