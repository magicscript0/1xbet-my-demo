package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c5v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c5v f3508a;
    public static final c5v b;
    public static final /* synthetic */ c5v[] c;

    static {
        c5v c5vVar = new c5v("COMPACT_CARDS", 0);
        f3508a = c5vVar;
        c5v c5vVar2 = new c5v("PLAIN_LIST_ITEMS", 1);
        b = c5vVar2;
        c = new c5v[]{c5vVar, c5vVar2};
    }

    public static c5v valueOf(String str) {
        return (c5v) Enum.valueOf(c5v.class, str);
    }

    public static c5v[] values() {
        return (c5v[]) c.clone();
    }
}
