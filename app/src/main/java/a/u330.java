package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class u330 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u330 f32486a;
    public static final u330 b;
    public static final u330 c;
    public static final u330 d;
    public static final u330 e;
    public static final u330 f;
    public static final u330 g;
    public static final u330 h;
    public static final /* synthetic */ u330[] i;

    /* JADX INFO: Fake field, exist only in values array */
    u330 EF1;

    static {
        u330 u330Var = new u330("FROM_IDE", 0);
        u330 u330Var2 = new u330("FROM_BACKEND", 1);
        u330 u330Var3 = new u330("FROM_TEST", 2);
        u330 u330Var4 = new u330("FROM_BUILTINS", 3);
        f32486a = u330Var4;
        u330 u330Var5 = new u330("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        u330 u330Var6 = new u330("WHEN_CHECK_OVERRIDES", 5);
        u330 u330Var7 = new u330("FOR_SCRIPT", 6);
        u330 u330Var8 = new u330("FROM_REFLECTION", 7);
        b = u330Var8;
        u330 u330Var9 = new u330("WHEN_RESOLVE_DECLARATION", 8);
        u330 u330Var10 = new u330("WHEN_GET_DECLARATION_SCOPE", 9);
        u330 u330Var11 = new u330("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        u330 u330Var12 = new u330("FOR_ALREADY_TRACKED", 11);
        c = u330Var12;
        u330 u330Var13 = new u330("WHEN_GET_ALL_DESCRIPTORS", 12);
        d = u330Var13;
        u330 u330Var14 = new u330("WHEN_TYPING", 13);
        u330 u330Var15 = new u330("WHEN_GET_SUPER_MEMBERS", 14);
        e = u330Var15;
        u330 u330Var16 = new u330("FOR_NON_TRACKED_SCOPE", 15);
        f = u330Var16;
        u330 u330Var17 = new u330("FROM_SYNTHETIC_SCOPE", 16);
        u330 u330Var18 = new u330("FROM_DESERIALIZATION", 17);
        g = u330Var18;
        u330 u330Var19 = new u330("FROM_JAVA_LOADER", 18);
        h = u330Var19;
        i = new u330[]{u330Var, u330Var2, u330Var3, u330Var4, u330Var5, u330Var6, u330Var7, u330Var8, u330Var9, u330Var10, u330Var11, u330Var12, u330Var13, u330Var14, u330Var15, u330Var16, u330Var17, u330Var18, u330Var19, new u330("WHEN_GET_LOCAL_VARIABLE", 19), new u330("WHEN_FIND_BY_FQNAME", 20), new u330("WHEN_GET_COMPANION_OBJECT", 21), new u330("FOR_DEFAULT_IMPORTS", 22)};
    }

    public static u330 valueOf(String str) {
        return (u330) Enum.valueOf(u330.class, str);
    }

    public static u330[] values() {
        return (u330[]) i.clone();
    }
}
