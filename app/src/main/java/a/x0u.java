package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class x0u implements xsu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x0u f37273a;
    public static final x0u b;
    public static final x0u c;
    public static final x0u d;
    public static final x0u e;
    public static final x0u f;
    public static final x0u g;
    public static final x0u h;
    public static final x0u i;
    public static final /* synthetic */ x0u[] j;

    static {
        x0u x0uVar = new x0u("NONE", 0);
        f37273a = x0uVar;
        x0u x0uVar2 = new x0u("ACCEPTED", 1);
        b = x0uVar2;
        x0u x0uVar3 = new x0u("LOST", 2);
        c = x0uVar3;
        x0u x0uVar4 = new x0u("WIN", 3);
        d = x0uVar4;
        x0u x0uVar5 = new x0u("PAID", 4);
        e = x0uVar5;
        x0u x0uVar6 = new x0u("REMOVED", 5);
        f = x0uVar6;
        x0u x0uVar7 = new x0u("EXPIRED", 6);
        g = x0uVar7;
        x0u x0uVar8 = new x0u("BLOCKED", 7);
        h = x0uVar8;
        x0u x0uVar9 = new x0u("PURCHASING", 8);
        i = x0uVar9;
        j = new x0u[]{x0uVar, x0uVar2, x0uVar3, x0uVar4, x0uVar5, x0uVar6, x0uVar7, x0uVar8, x0uVar9};
    }

    public static x0u valueOf(String str) {
        return (x0u) Enum.valueOf(x0u.class, str);
    }

    public static x0u[] values() {
        return (x0u[]) j.clone();
    }
}
