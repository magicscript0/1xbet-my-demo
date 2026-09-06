package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class rto {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final rto f28857a;
    public static final /* synthetic */ rto[] b;

    /* JADX INFO: Fake field, exist only in values array */
    rto EF0;

    static {
        rto rtoVar = new rto("Visible", 0);
        rto rtoVar2 = new rto("Clip", 1);
        f28857a = rtoVar2;
        b = new rto[]{rtoVar, rtoVar2, new rto("ExpandIndicator", 2), new rto("ExpandOrCollapseIndicator", 3)};
    }

    public static rto valueOf(String str) {
        return (rto) Enum.valueOf(rto.class, str);
    }

    public static rto[] values() {
        return (rto[]) b.clone();
    }
}
