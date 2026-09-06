package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class z9w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z9w f40941a;
    public static final z9w b;
    public static final z9w c;
    public static final z9w d;
    public static final z9w e;
    public static final /* synthetic */ z9w[] f;

    static {
        z9w z9wVar = new z9w("HIDDEN", 0);
        f40941a = z9wVar;
        z9w z9wVar2 = new z9w("VISIBLE", 1);
        b = z9wVar2;
        z9w z9wVar3 = new z9w("DEPRECATED_LIST_METHODS", 2);
        c = z9wVar3;
        z9w z9wVar4 = new z9w("NOT_CONSIDERED", 3);
        d = z9wVar4;
        z9w z9wVar5 = new z9w("DROP", 4);
        e = z9wVar5;
        f = new z9w[]{z9wVar, z9wVar2, z9wVar3, z9wVar4, z9wVar5};
    }

    public static z9w valueOf(String str) {
        return (z9w) Enum.valueOf(z9w.class, str);
    }

    public static z9w[] values() {
        return (z9w[]) f.clone();
    }
}
