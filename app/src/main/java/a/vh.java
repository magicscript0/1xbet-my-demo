package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class vh {
    public static final uh Companion;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f34751a;
    public static final vh b;
    public static final vh c;
    public static final vh d;
    public static final vh e;
    public static final /* synthetic */ vh[] f;

    static {
        vh vhVar = new vh("FIRST", 0);
        b = vhVar;
        vh vhVar2 = new vh("SECOND", 1);
        c = vhVar2;
        vh vhVar3 = new vh("THIRD", 2);
        d = vhVar3;
        vh vhVar4 = new vh("CHECK_BOX", 3);
        e = vhVar4;
        f = new vh[]{vhVar, vhVar2, vhVar3, vhVar4};
        Companion = new uh();
        f34751a = b3x.a(k7x.f16564a, new j8(5));
    }

    public static vh valueOf(String str) {
        return (vh) Enum.valueOf(vh.class, str);
    }

    public static vh[] values() {
        return (vh[]) f.clone();
    }
}
