package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class yvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final yvi f40302a;
    public static final yvi b;
    public static final yvi c;
    public static final /* synthetic */ yvi[] d;

    static {
        yvi yviVar = new yvi("WARNING", 0);
        f40302a = yviVar;
        yvi yviVar2 = new yvi("ERROR", 1);
        b = yviVar2;
        yvi yviVar3 = new yvi("HIDDEN", 2);
        c = yviVar3;
        d = new yvi[]{yviVar, yviVar2, yviVar3};
    }

    public static yvi valueOf(String str) {
        return (yvi) Enum.valueOf(yvi.class, str);
    }

    public static yvi[] values() {
        return (yvi[]) d.clone();
    }
}
