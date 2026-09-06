package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v2c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2c f34080a;
    public static final v2c b;
    public static final v2c c;
    public static final /* synthetic */ v2c[] d;

    static {
        v2c v2cVar = new v2c("FIRST_TEAM", 0);
        f34080a = v2cVar;
        v2c v2cVar2 = new v2c("SECOND_TEAM", 1);
        b = v2cVar2;
        v2c v2cVar3 = new v2c("NONE", 2);
        c = v2cVar3;
        d = new v2c[]{v2cVar, v2cVar2, v2cVar3};
    }

    public static v2c valueOf(String str) {
        return (v2c) Enum.valueOf(v2c.class, str);
    }

    public static v2c[] values() {
        return (v2c[]) d.clone();
    }
}
