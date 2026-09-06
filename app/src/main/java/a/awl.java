package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class awl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final awl f1477a;
    public static final awl b;
    public static final /* synthetic */ awl[] c;

    static {
        awl awlVar = new awl("NO_LABEL", 0);
        f1477a = awlVar;
        awl awlVar2 = new awl("AUTOSUB_LABEL", 1);
        b = awlVar2;
        c = new awl[]{awlVar, awlVar2};
    }

    public static awl valueOf(String str) {
        return (awl) Enum.valueOf(awl.class, str);
    }

    public static awl[] values() {
        return (awl[]) c.clone();
    }
}
