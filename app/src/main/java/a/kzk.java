package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class kzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final kzk f17792a;
    public static final kzk b;
    public static final /* synthetic */ kzk[] c;

    static {
        kzk kzkVar = new kzk("Primary", 0);
        f17792a = kzkVar;
        kzk kzkVar2 = new kzk("PrimaryBackground", 1);
        kzk kzkVar3 = new kzk("Overlay", 2);
        b = kzkVar3;
        c = new kzk[]{kzkVar, kzkVar2, kzkVar3, new kzk("OverlayBackground", 3)};
    }

    public static kzk valueOf(String str) {
        return (kzk) Enum.valueOf(kzk.class, str);
    }

    public static kzk[] values() {
        return (kzk[]) c.clone();
    }
}
