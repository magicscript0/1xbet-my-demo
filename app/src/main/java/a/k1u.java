package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k1u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1u f16289a;
    public static final k1u b;
    public static final k1u c;
    public static final k1u d;
    public static final k1u e;
    public static final k1u f;
    public static final k1u g;
    public static final k1u h;
    public static final /* synthetic */ k1u[] i;

    static {
        k1u k1uVar = new k1u("NONE", 0);
        f16289a = k1uVar;
        k1u k1uVar2 = new k1u("LOST", 1);
        b = k1uVar2;
        k1u k1uVar3 = new k1u("WIN", 2);
        c = k1uVar3;
        k1u k1uVar4 = new k1u("RETURN_FULL", 3);
        d = k1uVar4;
        k1u k1uVar5 = new k1u("RETURN", 4);
        e = k1uVar5;
        k1u k1uVar6 = new k1u("WIN_RETURN_HALF", 5);
        f = k1uVar6;
        k1u k1uVar7 = new k1u("RETURN_HALF", 6);
        g = k1uVar7;
        k1u k1uVar8 = new k1u("RESULT", 7);
        h = k1uVar8;
        i = new k1u[]{k1uVar, k1uVar2, k1uVar3, k1uVar4, k1uVar5, k1uVar6, k1uVar7, k1uVar8};
    }

    public static k1u valueOf(String str) {
        return (k1u) Enum.valueOf(k1u.class, str);
    }

    public static k1u[] values() {
        return (k1u[]) i.clone();
    }
}
