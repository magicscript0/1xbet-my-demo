package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qzi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qzi f27492a;
    public static final qzi b;
    public static final /* synthetic */ qzi[] c;

    static {
        qzi qziVar = new qzi("STABLE", 0);
        f27492a = qziVar;
        qzi qziVar2 = new qzi("UNSTABLE", 1);
        b = qziVar2;
        c = new qzi[]{qziVar, qziVar2};
    }

    public static qzi valueOf(String str) {
        return (qzi) Enum.valueOf(qzi.class, str);
    }

    public static qzi[] values() {
        return (qzi[]) c.clone();
    }
}
