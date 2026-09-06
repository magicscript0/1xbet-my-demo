package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class x5w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x5w f37512a;
    public static final x5w b;
    public static final x5w c;
    public static final x5w d;
    public static final x5w e;
    public static final x5w f;
    public static final x5w g;
    public static final x5w h;
    public static final x5w i;
    public static final x5w j;
    public static final /* synthetic */ x5w[] k;

    static {
        x5w x5wVar = new x5w("VOID", 0);
        f37512a = x5wVar;
        x5w x5wVar2 = new x5w("INT", 1);
        b = x5wVar2;
        x5w x5wVar3 = new x5w("LONG", 2);
        c = x5wVar3;
        x5w x5wVar4 = new x5w("FLOAT", 3);
        d = x5wVar4;
        x5w x5wVar5 = new x5w("DOUBLE", 4);
        e = x5wVar5;
        x5w x5wVar6 = new x5w("BOOLEAN", 5);
        f = x5wVar6;
        x5w x5wVar7 = new x5w("STRING", 6);
        g = x5wVar7;
        ck8 ck8Var = ck8.c;
        x5w x5wVar8 = new x5w("BYTE_STRING", 7);
        h = x5wVar8;
        x5w x5wVar9 = new x5w("ENUM", 8);
        i = x5wVar9;
        x5w x5wVar10 = new x5w("MESSAGE", 9);
        j = x5wVar10;
        k = new x5w[]{x5wVar, x5wVar2, x5wVar3, x5wVar4, x5wVar5, x5wVar6, x5wVar7, x5wVar8, x5wVar9, x5wVar10};
    }

    public static x5w valueOf(String str) {
        return (x5w) Enum.valueOf(x5w.class, str);
    }

    public static x5w[] values() {
        return (x5w[]) k.clone();
    }
}
