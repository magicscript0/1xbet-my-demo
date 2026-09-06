package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class bow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final bow f2748a;
    public static final bow b;
    public static final bow c;
    public static final /* synthetic */ bow[] d;

    static {
        bow bowVar = new bow("RUNTIME", 0);
        f2748a = bowVar;
        bow bowVar2 = new bow("BINARY", 1);
        b = bowVar2;
        bow bowVar3 = new bow("SOURCE", 2);
        c = bowVar3;
        d = new bow[]{bowVar, bowVar2, bowVar3};
    }

    public static bow valueOf(String str) {
        return (bow) Enum.valueOf(bow.class, str);
    }

    public static bow[] values() {
        return (bow[]) d.clone();
    }
}
