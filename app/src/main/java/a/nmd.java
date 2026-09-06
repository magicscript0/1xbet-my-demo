package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nmd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nmd f22056a;
    public static final nmd b;
    public static final /* synthetic */ nmd[] c;

    static {
        nmd nmdVar = new nmd("REPLACE", 0);
        f22056a = nmdVar;
        nmd nmdVar2 = new nmd("ADD", 1);
        b = nmdVar2;
        c = new nmd[]{nmdVar, nmdVar2};
    }

    public static nmd valueOf(String str) {
        return (nmd) Enum.valueOf(nmd.class, str);
    }

    public static nmd[] values() {
        return (nmd[]) c.clone();
    }
}
