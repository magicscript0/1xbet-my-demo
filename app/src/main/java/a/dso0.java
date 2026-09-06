package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dso0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ dso0[] f6176a = {new dso0("CHECK_ONLY_LOWER", 0), new dso0("CHECK_SUBTYPE_AND_LOWER", 1), new dso0("SKIP_LOWER", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    dso0 EF5;

    public static dso0 valueOf(String str) {
        return (dso0) Enum.valueOf(dso0.class, str);
    }

    public static dso0[] values() {
        return (dso0[]) f6176a.clone();
    }
}
