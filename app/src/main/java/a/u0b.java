package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class u0b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0b f32351a;
    public static final u0b b;
    public static final /* synthetic */ u0b[] c;

    static {
        u0b u0bVar = new u0b("Opened", 0);
        f32351a = u0bVar;
        u0b u0bVar2 = new u0b("Closed", 1);
        b = u0bVar2;
        c = new u0b[]{u0bVar, u0bVar2};
    }

    public static u0b valueOf(String str) {
        return (u0b) Enum.valueOf(u0b.class, str);
    }

    public static u0b[] values() {
        return (u0b[]) c.clone();
    }
}
