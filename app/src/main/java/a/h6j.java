package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class h6j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h6j f11654a;
    public static final h6j b;
    public static final h6j c;
    public static final /* synthetic */ h6j[] d;

    static {
        h6j h6jVar = new h6j("ITEM_TO_PLACEHOLDER", 0);
        f11654a = h6jVar;
        h6j h6jVar2 = new h6j("PLACEHOLDER_TO_ITEM", 1);
        b = h6jVar2;
        h6j h6jVar3 = new h6j("PLACEHOLDER_POSITION_CHANGE", 2);
        c = h6jVar3;
        d = new h6j[]{h6jVar, h6jVar2, h6jVar3};
    }

    public static h6j valueOf(String str) {
        return (h6j) Enum.valueOf(h6j.class, str);
    }

    public static h6j[] values() {
        return (h6j[]) d.clone();
    }
}
