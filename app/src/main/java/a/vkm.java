package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vkm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ vkm[] f34911a = {new vkm("ALL", 0), new vkm("LIVE", 1), new vkm("SOON", 2), new vkm("COMPLETED", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    vkm EF5;

    public static vkm valueOf(String str) {
        return (vkm) Enum.valueOf(vkm.class, str);
    }

    public static vkm[] values() {
        return (vkm[]) f34911a.clone();
    }
}
