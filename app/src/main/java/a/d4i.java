package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class d4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d4i f5059a;
    public static final d4i b;
    public static final /* synthetic */ d4i[] c;

    static {
        d4i d4iVar = new d4i("TOP", 0);
        f5059a = d4iVar;
        d4i d4iVar2 = new d4i("BOTTOM", 1);
        b = d4iVar2;
        c = new d4i[]{d4iVar, d4iVar2};
    }

    public static d4i valueOf(String str) {
        return (d4i) Enum.valueOf(d4i.class, str);
    }

    public static d4i[] values() {
        return (d4i[]) c.clone();
    }
}
