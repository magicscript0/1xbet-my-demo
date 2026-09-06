package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final uln f33330a;
    public static final uln b;
    public static final /* synthetic */ uln[] c;

    static {
        uln ulnVar = new uln("RIGHT", 0);
        f33330a = ulnVar;
        uln ulnVar2 = new uln("LEFT", 1);
        b = ulnVar2;
        c = new uln[]{ulnVar, ulnVar2};
    }

    public static uln valueOf(String str) {
        return (uln) Enum.valueOf(uln.class, str);
    }

    public static uln[] values() {
        return (uln[]) c.clone();
    }
}
