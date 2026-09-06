package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lgk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lgk f18551a;
    public static final lgk b;
    public static final lgk c;
    public static final /* synthetic */ lgk[] d;

    static {
        lgk lgkVar = new lgk("BUTTON", 0);
        f18551a = lgkVar;
        lgk lgkVar2 = new lgk("SINGLE", 1);
        b = lgkVar2;
        lgk lgkVar3 = new lgk("MULTI", 2);
        c = lgkVar3;
        d = new lgk[]{lgkVar, lgkVar2, lgkVar3};
    }

    public static lgk valueOf(String str) {
        return (lgk) Enum.valueOf(lgk.class, str);
    }

    public static lgk[] values() {
        return (lgk[]) d.clone();
    }
}
