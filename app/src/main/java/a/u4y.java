package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class u4y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ u4y[] f32572a;
    public static final /* synthetic */ ybm b;

    /* JADX INFO: Fake field, exist only in values array */
    u4y EF5;

    static {
        u4y[] u4yVarArr = {new u4y("PRIMARY", 0), new u4y("OVERLAY", 1)};
        f32572a = u4yVarArr;
        b = new ybm(u4yVarArr);
    }

    public static u4y valueOf(String str) {
        return (u4y) Enum.valueOf(u4y.class, str);
    }

    public static u4y[] values() {
        return (u4y[]) f32572a.clone();
    }
}
