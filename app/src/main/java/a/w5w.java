package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class w5w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w5w f35856a;
    public static final w5w b;
    public static final w5w c;
    public static final w5w d;
    public static final w5w e;
    public static final w5w f;
    public static final w5w g;
    public static final w5w h;
    public static final w5w i;
    public static final w5w j;
    public static final /* synthetic */ w5w[] k;

    static {
        w5w w5wVar = new w5w("VOID", 0);
        f35856a = w5wVar;
        w5w w5wVar2 = new w5w("INT", 1);
        b = w5wVar2;
        w5w w5wVar3 = new w5w("LONG", 2);
        c = w5wVar3;
        w5w w5wVar4 = new w5w("FLOAT", 3);
        d = w5wVar4;
        w5w w5wVar5 = new w5w("DOUBLE", 4);
        e = w5wVar5;
        w5w w5wVar6 = new w5w("BOOLEAN", 5);
        f = w5wVar6;
        w5w w5wVar7 = new w5w("STRING", 6);
        g = w5wVar7;
        bk8 bk8Var = fk8.b;
        w5w w5wVar8 = new w5w("BYTE_STRING", 7);
        h = w5wVar8;
        w5w w5wVar9 = new w5w("ENUM", 8);
        i = w5wVar9;
        w5w w5wVar10 = new w5w("MESSAGE", 9);
        j = w5wVar10;
        k = new w5w[]{w5wVar, w5wVar2, w5wVar3, w5wVar4, w5wVar5, w5wVar6, w5wVar7, w5wVar8, w5wVar9, w5wVar10};
    }

    public static w5w valueOf(String str) {
        return (w5w) Enum.valueOf(w5w.class, str);
    }

    public static w5w[] values() {
        return (w5w[]) k.clone();
    }
}
