package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class mlx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final llv f20423a;
    public static final mlx b;
    public static final mlx c;
    public static final mlx d;
    public static final /* synthetic */ mlx[] e;

    static {
        mlx mlxVar = new mlx("ACTIVE", 0);
        b = mlxVar;
        mlx mlxVar2 = new mlx("PENDING", 1);
        c = mlxVar2;
        mlx mlxVar3 = new mlx("INACTIVE", 2);
        d = mlxVar3;
        e = new mlx[]{mlxVar, mlxVar2, mlxVar3};
        f20423a = new llv();
    }

    public static mlx valueOf(String str) {
        return (mlx) Enum.valueOf(mlx.class, str);
    }

    public static mlx[] values() {
        return (mlx[]) e.clone();
    }
}
