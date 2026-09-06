package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tln f31720a;
    public static final tln b;
    public static final /* synthetic */ tln[] c;

    static {
        tln tlnVar = new tln("RIGHT", 0);
        f31720a = tlnVar;
        tln tlnVar2 = new tln("LEFT", 1);
        b = tlnVar2;
        c = new tln[]{tlnVar, tlnVar2};
    }

    public static tln valueOf(String str) {
        return (tln) Enum.valueOf(tln.class, str);
    }

    public static tln[] values() {
        return (tln[]) c.clone();
    }
}
