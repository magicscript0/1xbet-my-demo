package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ey40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ ey40[] f8033a;
    public static final /* synthetic */ ybm b;

    /* JADX INFO: Fake field, exist only in values array */
    ey40 EF5;

    static {
        ey40[] ey40VarArr = {new ey40("EXTERNAL", 0), new ey40("INTERNAL", 1), new ey40("IFRAME", 2)};
        f8033a = ey40VarArr;
        b = new ybm(ey40VarArr);
    }

    public static ey40 valueOf(String str) {
        return (ey40) Enum.valueOf(ey40.class, str);
    }

    public static ey40[] values() {
        return (ey40[]) f8033a.clone();
    }
}
