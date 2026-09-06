package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class qob {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p8b f26986a;
    public static final qob b;
    public static final qob c;
    public static final qob d;
    public static final /* synthetic */ qob[] e;

    static {
        qob qobVar = new qob("NORMAL", 0);
        b = qobVar;
        qob qobVar2 = new qob("GREEN", 1);
        c = qobVar2;
        qob qobVar3 = new qob("RED", 2);
        d = qobVar3;
        e = new qob[]{qobVar, qobVar2, qobVar3};
        f26986a = new p8b();
    }

    public static qob valueOf(String str) {
        return (qob) Enum.valueOf(qob.class, str);
    }

    public static qob[] values() {
        return (qob[]) e.clone();
    }
}
