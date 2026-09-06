package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class qbb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qbb f26425a;
    public static final qbb b;
    public static final qbb c;
    public static final qbb d;
    public static final qbb e;
    public static final qbb f;
    public static final /* synthetic */ qbb[] g;

    static {
        qbb qbbVar = new qbb("CLASS", 0);
        f26425a = qbbVar;
        qbb qbbVar2 = new qbb("INTERFACE", 1);
        b = qbbVar2;
        qbb qbbVar3 = new qbb("ENUM_CLASS", 2);
        c = qbbVar3;
        qbb qbbVar4 = new qbb("ENUM_ENTRY", 3);
        d = qbbVar4;
        qbb qbbVar5 = new qbb("ANNOTATION_CLASS", 4);
        e = qbbVar5;
        qbb qbbVar6 = new qbb("OBJECT", 5);
        f = qbbVar6;
        g = new qbb[]{qbbVar, qbbVar2, qbbVar3, qbbVar4, qbbVar5, qbbVar6};
    }

    public static qbb valueOf(String str) {
        return (qbb) Enum.valueOf(qbb.class, str);
    }

    public static qbb[] values() {
        return (qbb[]) g.clone();
    }

    public final boolean a() {
        return this == f || this == d;
    }
}
