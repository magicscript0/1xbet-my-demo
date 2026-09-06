package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class tkb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tkb f31656a;
    public static final tkb b;
    public static final tkb c;
    public static final tkb d;
    public static final tkb e;
    public static final tkb f;
    public static final /* synthetic */ tkb[] g;

    static {
        tkb tkbVar = new tkb("APP_CLOSED", 0);
        f31656a = tkbVar;
        tkb tkbVar2 = new tkb("APP_DISCONNECTED", 1);
        b = tkbVar2;
        tkb tkbVar3 = new tkb("CAMERA2_CLOSED", 2);
        c = tkbVar3;
        tkb tkbVar4 = new tkb("CAMERA2_DISCONNECTED", 3);
        d = tkbVar4;
        tkb tkbVar5 = new tkb("CAMERA2_ERROR", 4);
        e = tkbVar5;
        tkb tkbVar6 = new tkb("CAMERA2_EXCEPTION", 5);
        f = tkbVar6;
        g = new tkb[]{tkbVar, tkbVar2, tkbVar3, tkbVar4, tkbVar5, tkbVar6};
    }

    public static tkb valueOf(String str) {
        return (tkb) Enum.valueOf(tkb.class, str);
    }

    public static tkb[] values() {
        return (tkb[]) g.clone();
    }
}
