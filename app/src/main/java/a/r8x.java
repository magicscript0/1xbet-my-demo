package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r8x f27921a;
    public static final r8x b;
    public static final /* synthetic */ r8x[] c;

    static {
        r8x r8xVar = new r8x("PRIZE", 0);
        f27921a = r8xVar;
        r8x r8xVar2 = new r8x("HLTV", 1);
        b = r8xVar2;
        c = new r8x[]{r8xVar, r8xVar2};
    }

    public static r8x valueOf(String str) {
        return (r8x) Enum.valueOf(r8x.class, str);
    }

    public static r8x[] values() {
        return (r8x[]) c.clone();
    }
}
