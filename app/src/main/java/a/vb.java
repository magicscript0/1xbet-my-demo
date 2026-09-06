package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vb f34486a;
    public static final /* synthetic */ vb[] b;
    public static final /* synthetic */ ybm c;

    static {
        vb vbVar = new vb("PRIMARY", 0);
        f34486a = vbVar;
        vb[] vbVarArr = {vbVar, new vb("SECONDARY", 1), new vb("CLEAR", 2)};
        b = vbVarArr;
        c = new ybm(vbVarArr);
    }

    public static vb valueOf(String str) {
        return (vb) Enum.valueOf(vb.class, str);
    }

    public static vb[] values() {
        return (vb[]) b.clone();
    }
}
