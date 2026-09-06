package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zug {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zug f41846a;
    public static final zug b;
    public static final zug c;
    public static final /* synthetic */ zug[] d;

    static {
        zug zugVar = new zug("SUBTITLE_TITLE", 0);
        f41846a = zugVar;
        zug zugVar2 = new zug("TITLE", 1);
        b = zugVar2;
        zug zugVar3 = new zug("TITLE_SUBTITLE", 2);
        c = zugVar3;
        d = new zug[]{zugVar, zugVar2, zugVar3};
    }

    public static zug valueOf(String str) {
        return (zug) Enum.valueOf(zug.class, str);
    }

    public static zug[] values() {
        return (zug[]) d.clone();
    }
}
