package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v4r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v4r f34201a;
    public static final v4r b;
    public static final /* synthetic */ v4r[] c;

    static {
        v4r v4rVar = new v4r("GAMES", 0);
        f34201a = v4rVar;
        v4r v4rVar2 = new v4r("BONUSES", 1);
        b = v4rVar2;
        c = new v4r[]{v4rVar, v4rVar2};
    }

    public static v4r valueOf(String str) {
        return (v4r) Enum.valueOf(v4r.class, str);
    }

    public static v4r[] values() {
        return (v4r[]) c.clone();
    }
}
