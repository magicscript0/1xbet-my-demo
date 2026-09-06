package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class vlm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vlm f34954a;
    public static final vlm b;
    public static final vlm c;
    public static final /* synthetic */ vlm[] d;

    static {
        vlm vlmVar = new vlm("REPLACE", 0);
        f34954a = vlmVar;
        vlm vlmVar2 = new vlm("ADD", 1);
        b = vlmVar2;
        vlm vlmVar3 = new vlm("CANCEL", 2);
        c = vlmVar3;
        d = new vlm[]{vlmVar, vlmVar2, vlmVar3};
    }

    public static vlm valueOf(String str) {
        return (vlm) Enum.valueOf(vlm.class, str);
    }

    public static vlm[] values() {
        return (vlm[]) d.clone();
    }
}
