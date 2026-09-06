package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class idl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final idl0 f13582a;
    public static final idl0 b;
    public static final idl0 c;
    public static final idl0 d;
    public static final /* synthetic */ idl0[] e;

    static {
        idl0 idl0Var = new idl0("RETIRED", 0);
        f13582a = idl0Var;
        idl0 idl0Var2 = new idl0("INACTIVE", 1);
        b = idl0Var2;
        idl0 idl0Var3 = new idl0("FREE", 2);
        c = idl0Var3;
        idl0 idl0Var4 = new idl0("TEAM", 3);
        d = idl0Var4;
        e = new idl0[]{idl0Var, idl0Var2, idl0Var3, idl0Var4};
    }

    public static idl0 valueOf(String str) {
        return (idl0) Enum.valueOf(idl0.class, str);
    }

    public static idl0[] values() {
        return (idl0[]) e.clone();
    }
}
