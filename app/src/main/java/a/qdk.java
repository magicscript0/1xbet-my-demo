package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qdk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0i f26523a;
    public static final qdk b;
    public static final qdk c;
    public static final qdk d;
    public static final /* synthetic */ qdk[] e;

    static {
        qdk qdkVar = new qdk("STATE_UNCHECKED", 0);
        b = qdkVar;
        qdk qdkVar2 = new qdk("STATE_CHECKED", 1);
        c = qdkVar2;
        qdk qdkVar3 = new qdk("STATE_INDETERMINATE", 2);
        d = qdkVar3;
        e = new qdk[]{qdkVar, qdkVar2, qdkVar3};
        f26523a = new a0i();
    }

    public static qdk valueOf(String str) {
        return (qdk) Enum.valueOf(qdk.class, str);
    }

    public static qdk[] values() {
        return (qdk[]) e.clone();
    }
}
