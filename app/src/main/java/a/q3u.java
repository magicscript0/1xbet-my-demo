package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class q3u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q3u f26087a;
    public static final q3u b;
    public static final q3u c;
    public static final q3u d;
    public static final q3u e;
    public static final /* synthetic */ q3u[] f;

    static {
        q3u q3uVar = new q3u("TEXT", 0);
        f26087a = q3uVar;
        q3u q3uVar2 = new q3u("POSITIVE", 1);
        b = q3uVar2;
        q3u q3uVar3 = new q3u("NEGATIVE", 2);
        c = q3uVar3;
        q3u q3uVar4 = new q3u("PRIMARY", 3);
        d = q3uVar4;
        q3u q3uVar5 = new q3u("NEUTRAL", 4);
        e = q3uVar5;
        f = new q3u[]{q3uVar, q3uVar2, q3uVar3, q3uVar4, q3uVar5};
    }

    public static q3u valueOf(String str) {
        return (q3u) Enum.valueOf(q3u.class, str);
    }

    public static q3u[] values() {
        return (q3u[]) f.clone();
    }
}
