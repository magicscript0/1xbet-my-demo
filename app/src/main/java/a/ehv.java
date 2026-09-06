package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ehv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ehv f7319a;
    public static final ehv b;
    public static final /* synthetic */ ehv[] c;

    static {
        ehv ehvVar = new ehv("ACTIVITY", 0);
        f7319a = ehvVar;
        ehv ehvVar2 = new ehv("BROADCAST", 1);
        b = ehvVar2;
        c = new ehv[]{ehvVar, ehvVar2};
    }

    public static ehv valueOf(String str) {
        return (ehv) Enum.valueOf(ehv.class, str);
    }

    public static ehv[] values() {
        return (ehv[]) c.clone();
    }
}
