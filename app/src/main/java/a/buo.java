package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class buo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final buo f3006a;
    public static final buo b;
    public static final /* synthetic */ buo[] c;

    static {
        buo buoVar = new buo("PLAYING", 0);
        f3006a = buoVar;
        buo buoVar2 = new buo("STOPPED", 1);
        b = buoVar2;
        c = new buo[]{buoVar, buoVar2};
    }

    public static buo valueOf(String str) {
        return (buo) Enum.valueOf(buo.class, str);
    }

    public static buo[] values() {
        return (buo[]) c.clone();
    }
}
