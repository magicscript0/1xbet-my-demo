package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class v9w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ v9w[] f34434a = {new v9w("FROM_DEPENDENCIES", 0), new v9w("FROM_CLASS_LOADER", 1), new v9w("FALLBACK", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    v9w EF5;

    public static v9w valueOf(String str) {
        return (v9w) Enum.valueOf(v9w.class, str);
    }

    public static v9w[] values() {
        return (v9w[]) f34434a.clone();
    }
}
