package a;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ab9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q54 f510a;
    public static final List b;
    public static final ab9 c;
    public static final ab9 d;
    public static final ab9 e;
    public static final ab9 f;
    public static final ab9 g;
    public static final /* synthetic */ ab9[] h;

    static {
        ab9 ab9Var = new ab9("PICTURE", 0);
        c = ab9Var;
        ab9 ab9Var2 = new ab9("CRYPTO", 1);
        d = ab9Var2;
        ab9 ab9Var3 = new ab9("FRAME", 2);
        e = ab9Var3;
        ab9 ab9Var4 = new ab9("PUSH", 3);
        f = ab9Var4;
        ab9 ab9Var5 = new ab9("WAIT", 4);
        g = ab9Var5;
        h = new ab9[]{ab9Var, ab9Var2, ab9Var3, ab9Var4, ab9Var5};
        f510a = new q54();
        b = avb.j(ab9Var, ab9Var3, ab9Var4);
    }

    public static ab9 valueOf(String str) {
        return (ab9) Enum.valueOf(ab9.class, str);
    }

    public static ab9[] values() {
        return (ab9[]) h.clone();
    }
}
