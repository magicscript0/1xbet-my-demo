package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class cl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ cl0[] f4194a;
    public static final /* synthetic */ ybm b;

    /* JADX INFO: Fake field, exist only in values array */
    cl0 EF5;

    static {
        cl0[] cl0VarArr = {new cl0("FAVORITE", 0), new cl0("VIEWED", 1)};
        f4194a = cl0VarArr;
        b = new ybm(cl0VarArr);
    }

    public static cl0 valueOf(String str) {
        return (cl0) Enum.valueOf(cl0.class, str);
    }

    public static cl0[] values() {
        return (cl0[]) f4194a.clone();
    }
}
