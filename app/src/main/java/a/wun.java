package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wun {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final wun f36995a;
    public static final wun b;
    public static final wun c;
    public static final wun d;
    public static final /* synthetic */ wun[] e;
    public static final /* synthetic */ ybm f;

    static {
        wun wunVar = new wun("DYNAMIC_RANGE", 0);
        f36995a = wunVar;
        wun wunVar2 = new wun("FPS_RANGE", 1);
        b = wunVar2;
        wun wunVar3 = new wun("VIDEO_STABILIZATION", 2);
        c = wunVar3;
        wun wunVar4 = new wun("IMAGE_FORMAT", 3);
        d = wunVar4;
        wun[] wunVarArr = {wunVar, wunVar2, wunVar3, wunVar4, new wun("RECORDING_QUALITY", 4)};
        e = wunVarArr;
        f = new ybm(wunVarArr);
    }

    public static wun valueOf(String str) {
        return (wun) Enum.valueOf(wun.class, str);
    }

    public static wun[] values() {
        return (wun[]) e.clone();
    }
}
