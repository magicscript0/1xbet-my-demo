package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class v2l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2l f34095a;
    public static final v2l b;
    public static final /* synthetic */ v2l[] c;

    static {
        v2l v2lVar = new v2l("SHORT", 0);
        f34095a = v2lVar;
        v2l v2lVar2 = new v2l("LONG", 1);
        b = v2lVar2;
        c = new v2l[]{v2lVar, v2lVar2};
    }

    public static v2l valueOf(String str) {
        return (v2l) Enum.valueOf(v2l.class, str);
    }

    public static v2l[] values() {
        return (v2l[]) c.clone();
    }
}
