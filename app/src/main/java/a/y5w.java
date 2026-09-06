package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y5w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y5w f39149a;
    public static final y5w b;
    public static final y5w c;
    public static final y5w d;
    public static final y5w e;
    public static final y5w f;
    public static final y5w g;
    public static final y5w h;
    public static final y5w i;
    public static final y5w j;
    public static final /* synthetic */ y5w[] k;

    static {
        y5w y5wVar = new y5w("VOID", 0);
        f39149a = y5wVar;
        y5w y5wVar2 = new y5w("INT", 1);
        b = y5wVar2;
        y5w y5wVar3 = new y5w("LONG", 2);
        c = y5wVar3;
        y5w y5wVar4 = new y5w("FLOAT", 3);
        d = y5wVar4;
        y5w y5wVar5 = new y5w("DOUBLE", 4);
        e = y5wVar5;
        y5w y5wVar6 = new y5w("BOOLEAN", 5);
        f = y5wVar6;
        y5w y5wVar7 = new y5w("STRING", 6);
        g = y5wVar7;
        dk8 dk8Var = dk8.c;
        y5w y5wVar8 = new y5w("BYTE_STRING", 7);
        h = y5wVar8;
        y5w y5wVar9 = new y5w("ENUM", 8);
        i = y5wVar9;
        y5w y5wVar10 = new y5w("MESSAGE", 9);
        j = y5wVar10;
        k = new y5w[]{y5wVar, y5wVar2, y5wVar3, y5wVar4, y5wVar5, y5wVar6, y5wVar7, y5wVar8, y5wVar9, y5wVar10};
    }

    public static y5w valueOf(String str) {
        return (y5w) Enum.valueOf(y5w.class, str);
    }

    public static y5w[] values() {
        return (y5w[]) k.clone();
    }
}
