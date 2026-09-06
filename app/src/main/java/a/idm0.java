package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class idm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final idm0 f13584a;
    public static final idm0 b;
    public static final idm0 c;
    public static final /* synthetic */ idm0[] d;

    static {
        idm0 idm0Var = new idm0("AM", 0);
        f13584a = idm0Var;
        idm0 idm0Var2 = new idm0("PM", 1);
        b = idm0Var2;
        idm0 idm0Var3 = new idm0("TWENTY_FOUR", 2);
        c = idm0Var3;
        d = new idm0[]{idm0Var, idm0Var2, idm0Var3};
    }

    public static idm0 valueOf(String str) {
        return (idm0) Enum.valueOf(idm0.class, str);
    }

    public static idm0[] values() {
        return (idm0[]) d.clone();
    }
}
