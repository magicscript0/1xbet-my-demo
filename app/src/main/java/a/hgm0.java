package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class hgm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ hgm0[] f12105a = {new hgm0("TIMEOUT_200", 0), new hgm0("TIMEOUT_500", 1), new hgm0("TIMEOUT_1000", 2), new hgm0("TIMEOUT_2000", 3), new hgm0("TIMEOUT_10000", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    hgm0 EF5;

    public static hgm0 valueOf(String str) {
        return (hgm0) Enum.valueOf(hgm0.class, str);
    }

    public static hgm0[] values() {
        return (hgm0[]) f12105a.clone();
    }
}
