package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lwm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final lwm f19264a;
    public static final lwm b;
    public static final lwm c;
    public static final lwm d;
    public static final /* synthetic */ lwm[] e;

    static {
        lwm lwmVar = new lwm("REPLACE", 0);
        f19264a = lwmVar;
        lwm lwmVar2 = new lwm("KEEP", 1);
        b = lwmVar2;
        lwm lwmVar3 = new lwm("APPEND", 2);
        c = lwmVar3;
        lwm lwmVar4 = new lwm("APPEND_OR_REPLACE", 3);
        d = lwmVar4;
        e = new lwm[]{lwmVar, lwmVar2, lwmVar3, lwmVar4};
    }

    public static lwm valueOf(String str) {
        return (lwm) Enum.valueOf(lwm.class, str);
    }

    public static lwm[] values() {
        return (lwm[]) e.clone();
    }
}
