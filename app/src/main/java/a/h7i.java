package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h7i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h7i f11700a;
    public static final h7i b;
    public static final h7i c;
    public static final h7i d;
    public static final h7i e;
    public static final /* synthetic */ h7i[] f;

    static {
        h7i h7iVar = new h7i("INTERRUPTED", 0);
        f11700a = h7iVar;
        h7i h7iVar2 = new h7i("COMPLETED", 1);
        b = h7iVar2;
        h7i h7iVar3 = new h7i("ACTIVE", 2);
        c = h7iVar3;
        h7i h7iVar4 = new h7i("AWAITING", 3);
        d = h7iVar4;
        h7i h7iVar5 = new h7i("TAKE_REWARD", 4);
        e = h7iVar5;
        f = new h7i[]{h7iVar, h7iVar2, h7iVar3, h7iVar4, h7iVar5};
    }

    public static h7i valueOf(String str) {
        return (h7i) Enum.valueOf(h7i.class, str);
    }

    public static h7i[] values() {
        return (h7i[]) f.clone();
    }
}
