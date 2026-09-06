package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wav f36097a;
    public static final wav b;
    public static final /* synthetic */ wav[] c;

    static {
        wav wavVar = new wav("INSERT", 0);
        f36097a = wavVar;
        wav wavVar2 = new wav("DELETE", 1);
        b = wavVar2;
        c = new wav[]{wavVar, wavVar2};
    }

    public static wav valueOf(String str) {
        return (wav) Enum.valueOf(wav.class, str);
    }

    public static wav[] values() {
        return (wav[]) c.clone();
    }
}
