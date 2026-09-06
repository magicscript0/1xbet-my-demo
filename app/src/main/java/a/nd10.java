package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class nd10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ nd10[] f21649a = {new nd10("NONE_GAME", 0), new nd10("ACTIVE_GAME", 1), new nd10("WIN", 2), new nd10("LOSE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    nd10 EF5;

    public static nd10 valueOf(String str) {
        return (nd10) Enum.valueOf(nd10.class, str);
    }

    public static nd10[] values() {
        return (nd10[]) f21649a.clone();
    }
}
