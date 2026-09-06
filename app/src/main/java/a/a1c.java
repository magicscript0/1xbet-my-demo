package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class a1c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1c f56a;
    public static final /* synthetic */ a1c[] b;

    static {
        a1c a1cVar = new a1c("SELECT_VARIANT", 0);
        f56a = a1cVar;
        b = new a1c[]{a1cVar};
    }

    public static a1c valueOf(String str) {
        return (a1c) Enum.valueOf(a1c.class, str);
    }

    public static a1c[] values() {
        return (a1c[]) b.clone();
    }
}
