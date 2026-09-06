package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jmy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ jmy[] f15614a = {new jmy("Verbose", 0), new jmy("Debug", 1), new jmy("Info", 2), new jmy("Warn", 3), new jmy("Error", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    jmy EF5;

    public static jmy valueOf(String str) {
        return (jmy) Enum.valueOf(jmy.class, str);
    }

    public static jmy[] values() {
        return (jmy[]) f15614a.clone();
    }
}
