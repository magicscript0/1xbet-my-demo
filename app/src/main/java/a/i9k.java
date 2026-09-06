package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i9k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i9k f13402a;
    public static final i9k b;
    public static final i9k c;
    public static final /* synthetic */ i9k[] d;

    static {
        i9k i9kVar = new i9k("PREPARE", 0);
        f13402a = i9kVar;
        i9k i9kVar2 = new i9k("ACTIVE", 1);
        b = i9kVar2;
        i9k i9kVar3 = new i9k("ENDED", 2);
        c = i9kVar3;
        d = new i9k[]{i9kVar, i9kVar2, i9kVar3};
    }

    public static i9k valueOf(String str) {
        return (i9k) Enum.valueOf(i9k.class, str);
    }

    public static i9k[] values() {
        return (i9k[]) d.clone();
    }
}
