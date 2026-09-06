package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ywb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ywb f40333a;
    public static final ywb b;
    public static final /* synthetic */ ywb[] c;

    static {
        ywb ywbVar = new ywb("START", 0);
        f40333a = ywbVar;
        ywb ywbVar2 = new ywb("CENTER_HORIZONTAL", 1);
        b = ywbVar2;
        c = new ywb[]{ywbVar, ywbVar2};
    }

    public static ywb valueOf(String str) {
        return (ywb) Enum.valueOf(ywb.class, str);
    }

    public static ywb[] values() {
        return (ywb[]) c.clone();
    }
}
