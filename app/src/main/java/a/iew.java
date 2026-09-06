package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class iew {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iew f13638a;
    public static final iew b;
    public static final iew c;
    public static final iew d;
    public static final /* synthetic */ iew[] e;

    static {
        iew iewVar = new iew("PUBLIC", 0);
        f13638a = iewVar;
        iew iewVar2 = new iew("PROTECTED", 1);
        b = iewVar2;
        iew iewVar3 = new iew("INTERNAL", 2);
        c = iewVar3;
        iew iewVar4 = new iew("PRIVATE", 3);
        d = iewVar4;
        e = new iew[]{iewVar, iewVar2, iewVar3, iewVar4};
    }

    public static iew valueOf(String str) {
        return (iew) Enum.valueOf(iew.class, str);
    }

    public static iew[] values() {
        return (iew[]) e.clone();
    }
}
