package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vln {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vln f34955a;
    public static final vln b;
    public static final /* synthetic */ vln[] c;

    static {
        vln vlnVar = new vln("RIGHT_BOTTOM", 0);
        f34955a = vlnVar;
        vln vlnVar2 = new vln("LEFT_BOTTOM", 1);
        b = vlnVar2;
        c = new vln[]{vlnVar, vlnVar2};
    }

    public static vln valueOf(String str) {
        return (vln) Enum.valueOf(vln.class, str);
    }

    public static vln[] values() {
        return (vln[]) c.clone();
    }
}
