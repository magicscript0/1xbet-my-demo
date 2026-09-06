package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class hhv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hhv f12164a;
    public static final hhv b;
    public static final hhv c;
    public static final /* synthetic */ hhv[] d;

    static {
        hhv hhvVar = new hhv("Idle", 0);
        f12164a = hhvVar;
        hhv hhvVar2 = new hhv("Dragging", 1);
        b = hhvVar2;
        hhv hhvVar3 = new hhv("Settling", 2);
        c = hhvVar3;
        d = new hhv[]{hhvVar, hhvVar2, hhvVar3};
    }

    public static hhv valueOf(String str) {
        return (hhv) Enum.valueOf(hhv.class, str);
    }

    public static hhv[] values() {
        return (hhv[]) d.clone();
    }
}
