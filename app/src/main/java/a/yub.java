package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yub f40253a;
    public static final yub b;
    public static final /* synthetic */ yub[] c;
    public static final /* synthetic */ ybm d;

    static {
        yub yubVar = new yub("SHIMMER", 0);
        f40253a = yubVar;
        yub yubVar2 = new yub("DEFAULT_ITEM", 1);
        b = yubVar2;
        yub[] yubVarArr = {yubVar, yubVar2};
        c = yubVarArr;
        d = new ybm(yubVarArr);
    }

    public static yub valueOf(String str) {
        return (yub) Enum.valueOf(yub.class, str);
    }

    public static yub[] values() {
        return (yub[]) c.clone();
    }
}
