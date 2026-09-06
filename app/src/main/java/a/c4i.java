package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class c4i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c4i f3448a;
    public static final c4i b;
    public static final /* synthetic */ c4i[] c;

    static {
        c4i c4iVar = new c4i("DATE", 0);
        f3448a = c4iVar;
        c4i c4iVar2 = new c4i("TIME", 1);
        b = c4iVar2;
        c = new c4i[]{c4iVar, c4iVar2};
    }

    public static c4i valueOf(String str) {
        return (c4i) Enum.valueOf(c4i.class, str);
    }

    public static c4i[] values() {
        return (c4i[]) c.clone();
    }
}
