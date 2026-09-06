package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j4u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j4u f14787a;
    public static final j4u b;
    public static final j4u c;
    public static final j4u d;
    public static final j4u e;
    public static final j4u f;
    public static final j4u g;
    public static final j4u h;
    public static final j4u i;
    public static final j4u j;
    public static final j4u k;
    public static final /* synthetic */ j4u[] l;

    static {
        j4u j4uVar = new j4u("COPY", 0);
        f14787a = j4uVar;
        j4u j4uVar2 = new j4u("SHARE", 1);
        b = j4uVar2;
        j4u j4uVar3 = new j4u("PRINT", 2);
        c = j4uVar3;
        j4u j4uVar4 = new j4u("EDIT", 3);
        d = j4uVar4;
        j4u j4uVar5 = new j4u("AUTOSALE", 4);
        e = j4uVar5;
        j4u j4uVar6 = new j4u("SALE", 5);
        f = j4uVar6;
        j4u j4uVar7 = new j4u("POWERBET", 6);
        g = j4uVar7;
        j4u j4uVar8 = new j4u("HIDE", 7);
        h = j4uVar8;
        j4u j4uVar9 = new j4u("CANCEL", 8);
        i = j4uVar9;
        j4u j4uVar10 = new j4u("TRANSACTION", 9);
        j = j4uVar10;
        j4u j4uVar11 = new j4u("DUPLICATE_COUPON", 10);
        k = j4uVar11;
        l = new j4u[]{j4uVar, j4uVar2, j4uVar3, j4uVar4, j4uVar5, j4uVar6, j4uVar7, j4uVar8, j4uVar9, j4uVar10, j4uVar11};
    }

    public static j4u valueOf(String str) {
        return (j4u) Enum.valueOf(j4u.class, str);
    }

    public static j4u[] values() {
        return (j4u[]) l.clone();
    }
}
