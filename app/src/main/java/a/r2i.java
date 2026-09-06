package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class r2i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r2i f27625a;
    public static final r2i b;
    public static final r2i c;
    public static final /* synthetic */ r2i[] d;

    static {
        r2i r2iVar = new r2i("YEAR", 0);
        f27625a = r2iVar;
        r2i r2iVar2 = new r2i("MONTH", 1);
        b = r2iVar2;
        r2i r2iVar3 = new r2i("DAY", 2);
        c = r2iVar3;
        d = new r2i[]{r2iVar, r2iVar2, r2iVar3};
    }

    public static r2i valueOf(String str) {
        return (r2i) Enum.valueOf(r2i.class, str);
    }

    public static r2i[] values() {
        return (r2i[]) d.clone();
    }
}
