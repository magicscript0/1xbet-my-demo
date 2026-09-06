package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class jqu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jqu f15788a;
    public static final jqu b;
    public static final jqu c;
    public static final jqu d;
    public static final /* synthetic */ jqu[] e;

    static {
        jqu jquVar = new jqu("H11", 0);
        f15788a = jquVar;
        jqu jquVar2 = new jqu("H12", 1);
        b = jquVar2;
        jqu jquVar3 = new jqu("H23", 2);
        c = jquVar3;
        jqu jquVar4 = new jqu("H24", 3);
        d = jquVar4;
        e = new jqu[]{jquVar, jquVar2, jquVar3, jquVar4};
    }

    public static jqu valueOf(String str) {
        return (jqu) Enum.valueOf(jqu.class, str);
    }

    public static jqu[] values() {
        return (jqu[]) e.clone();
    }

    public final boolean a() {
        return this == f15788a || this == b;
    }

    public final boolean b() {
        return this == c || this == d;
    }
}
