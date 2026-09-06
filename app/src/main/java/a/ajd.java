package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ajd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ajd f881a;
    public static final ajd b;
    public static final ajd c;
    public static final /* synthetic */ ajd[] d;

    static {
        ajd ajdVar = new ajd("OFFSET", 0);
        f881a = ajdVar;
        ajd ajdVar2 = new ajd("LINE", 1);
        b = ajdVar2;
        ajd ajdVar3 = new ajd("DASH", 2);
        c = ajdVar3;
        d = new ajd[]{ajdVar, ajdVar2, ajdVar3};
    }

    public static ajd valueOf(String str) {
        return (ajd) Enum.valueOf(ajd.class, str);
    }

    public static ajd[] values() {
        return (ajd[]) d.clone();
    }
}
