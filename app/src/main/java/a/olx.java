package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class olx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nlv f23641a;
    public static final olx b;
    public static final olx c;
    public static final olx d;
    public static final /* synthetic */ olx[] e;

    static {
        olx olxVar = new olx("ACTIVE", 0);
        b = olxVar;
        olx olxVar2 = new olx("PENDING", 1);
        c = olxVar2;
        olx olxVar3 = new olx("INACTIVE", 2);
        d = olxVar3;
        e = new olx[]{olxVar, olxVar2, olxVar3};
        f23641a = new nlv();
    }

    public static olx valueOf(String str) {
        return (olx) Enum.valueOf(olx.class, str);
    }

    public static olx[] values() {
        return (olx[]) e.clone();
    }
}
