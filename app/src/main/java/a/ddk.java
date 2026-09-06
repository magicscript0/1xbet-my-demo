package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ddk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ddk f5488a;
    public static final ddk b;
    public static final ddk c;
    public static final /* synthetic */ ddk[] d;

    static {
        ddk ddkVar = new ddk("DRAG_AND_DROP", 0);
        f5488a = ddkVar;
        ddk ddkVar2 = new ddk("DRAG_AND_DROP_BUTTON", 1);
        b = ddkVar2;
        ddk ddkVar3 = new ddk("DRAG_AND_DROP_CHECK_BOX", 2);
        c = ddkVar3;
        d = new ddk[]{ddkVar, ddkVar2, ddkVar3};
    }

    public static ddk valueOf(String str) {
        return (ddk) Enum.valueOf(ddk.class, str);
    }

    public static ddk[] values() {
        return (ddk[]) d.clone();
    }
}
