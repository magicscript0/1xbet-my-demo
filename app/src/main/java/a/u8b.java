package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class u8b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u8b f32730a;
    public static final u8b b;
    public static final u8b c;
    public static final /* synthetic */ u8b[] d;

    static {
        u8b u8bVar = new u8b("HIGHER", 0);
        f32730a = u8bVar;
        u8b u8bVar2 = new u8b("LOWER", 1);
        b = u8bVar2;
        u8b u8bVar3 = new u8b("UNCHOSEN", 2);
        c = u8bVar3;
        d = new u8b[]{u8bVar, u8bVar2, u8bVar3};
    }

    public static u8b valueOf(String str) {
        return (u8b) Enum.valueOf(u8b.class, str);
    }

    public static u8b[] values() {
        return (u8b[]) d.clone();
    }
}
