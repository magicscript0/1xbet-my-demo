package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fi10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ fi10[] f8931a = {new fi10("DEMO", 0), new fi10("FAVORITE", 1), new fi10("FULL_SCREEN", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    fi10 EF5;

    public static fi10 valueOf(String str) {
        return (fi10) Enum.valueOf(fi10.class, str);
    }

    public static fi10[] values() {
        return (fi10[]) f8931a.clone();
    }
}
