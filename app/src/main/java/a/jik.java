package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jik {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jik f15414a;
    public static final jik b;
    public static final /* synthetic */ jik[] c;

    static {
        jik jikVar = new jik("LARGE", 0);
        f15414a = jikVar;
        jik jikVar2 = new jik("SMALL", 1);
        b = jikVar2;
        c = new jik[]{jikVar, jikVar2};
    }

    public static jik valueOf(String str) {
        return (jik) Enum.valueOf(jik.class, str);
    }

    public static jik[] values() {
        return (jik[]) c.clone();
    }
}
