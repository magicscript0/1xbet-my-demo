package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d2u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d2u f4984a;
    public static final d2u b;
    public static final d2u c;
    public static final /* synthetic */ d2u[] d;

    static {
        d2u d2uVar = new d2u("HOME", 0);
        f4984a = d2uVar;
        d2u d2uVar2 = new d2u("AWAY", 1);
        b = d2uVar2;
        d2u d2uVar3 = new d2u("NONE", 2);
        c = d2uVar3;
        d = new d2u[]{d2uVar, d2uVar2, d2uVar3};
    }

    public static d2u valueOf(String str) {
        return (d2u) Enum.valueOf(d2u.class, str);
    }

    public static d2u[] values() {
        return (d2u[]) d.clone();
    }
}
