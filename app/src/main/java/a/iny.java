package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class iny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iny f14044a;
    public static final iny b;
    public static final iny c;
    public static final /* synthetic */ iny[] d;

    static {
        iny inyVar = new iny("NATIVE", 0);
        f14044a = inyVar;
        iny inyVar2 = new iny("CHROME_TAB", 1);
        b = inyVar2;
        iny inyVar3 = new iny("WEBVIEW", 2);
        c = inyVar3;
        d = new iny[]{inyVar, inyVar2, inyVar3};
    }

    public static iny valueOf(String str) {
        return (iny) Enum.valueOf(iny.class, str);
    }

    public static iny[] values() {
        return (iny[]) d.clone();
    }
}
