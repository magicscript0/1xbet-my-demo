package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nl f22001a;
    public static final nl b;
    public static final /* synthetic */ nl[] c;

    static {
        nl nlVar = new nl("START", 0);
        f22001a = nlVar;
        nl nlVar2 = new nl("END", 1);
        b = nlVar2;
        c = new nl[]{nlVar, nlVar2};
    }

    public static nl valueOf(String str) {
        return (nl) Enum.valueOf(nl.class, str);
    }

    public static nl[] values() {
        return (nl[]) c.clone();
    }
}
