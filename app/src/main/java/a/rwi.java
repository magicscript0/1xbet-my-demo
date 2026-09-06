package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rwi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rwi f28965a;
    public static final rwi b;
    public static final /* synthetic */ rwi[] c;

    static {
        rwi rwiVar = new rwi("HIDDEN", 0);
        f28965a = rwiVar;
        rwi rwiVar2 = new rwi("PINNED", 1);
        b = rwiVar2;
        c = new rwi[]{rwiVar, rwiVar2};
    }

    public static rwi valueOf(String str) {
        return (rwi) Enum.valueOf(rwi.class, str);
    }

    public static rwi[] values() {
        return (rwi[]) c.clone();
    }
}
