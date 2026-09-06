package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class z1d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ z1d0[] f40560a;
    public static final /* synthetic */ ybm b;

    /* JADX INFO: Fake field, exist only in values array */
    z1d0 EF5;

    static {
        z1d0[] z1d0VarArr = {new z1d0("UNSPECIFIED", 0), new z1d0("MUST_USE", 1), new z1d0("EXPLICITLY_IGNORABLE", 2)};
        f40560a = z1d0VarArr;
        b = new ybm(z1d0VarArr);
    }

    public static z1d0 valueOf(String str) {
        return (z1d0) Enum.valueOf(z1d0.class, str);
    }

    public static z1d0[] values() {
        return (z1d0[]) f40560a.clone();
    }
}
