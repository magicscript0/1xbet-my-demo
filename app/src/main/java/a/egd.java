package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class egd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final egd f7247a;
    public static final egd b;
    public static final egd c;
    public static final /* synthetic */ egd[] d;

    static {
        egd egdVar = new egd("START", 0);
        f7247a = egdVar;
        egd egdVar2 = new egd("END", 1);
        b = egdVar2;
        egd egdVar3 = new egd("STOPPED", 2);
        c = egdVar3;
        d = new egd[]{egdVar, egdVar2, egdVar3};
    }

    public static egd valueOf(String str) {
        return (egd) Enum.valueOf(egd.class, str);
    }

    public static egd[] values() {
        return (egd[]) d.clone();
    }
}
