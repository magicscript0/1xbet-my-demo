package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class zcm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ zcm[] f41066a = {new zcm("ERROR_CLASS", 0), new zcm("ERROR_FUNCTION", 1), new zcm("ERROR_SCOPE", 2), new zcm("ERROR_MODULE", 3), new zcm("ERROR_PROPERTY", 4), new zcm("ERROR_TYPE", 5), new zcm("PARENT_OF_ERROR_SCOPE", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    zcm EF5;

    public static zcm valueOf(String str) {
        return (zcm) Enum.valueOf(zcm.class, str);
    }

    public static zcm[] values() {
        return (zcm[]) f41066a.clone();
    }
}
