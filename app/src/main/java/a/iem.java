package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final iem f13627a;
    public static final iem b;
    public static final iem c;
    public static final iem d;
    public static final /* synthetic */ iem[] e;

    static {
        iem iemVar = new iem("DEFAULT", 0);
        f13627a = iemVar;
        iem iemVar2 = new iem("EVENT_FOCUS", 1);
        b = iemVar2;
        iem iemVar3 = new iem("HEADER_FOCUS", 2);
        c = iemVar3;
        iem iemVar4 = new iem("ICON_FOCUS", 3);
        d = iemVar4;
        e = new iem[]{iemVar, iemVar2, iemVar3, iemVar4};
    }

    public static iem valueOf(String str) {
        return (iem) Enum.valueOf(iem.class, str);
    }

    public static iem[] values() {
        return (iem[]) e.clone();
    }
}
