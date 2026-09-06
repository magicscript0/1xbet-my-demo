package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class nii0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ nii0[] f21893a = {new nii0("TOURNAMENT", 0), new nii0("TEAMS", 1), new nii0("MATCHES", 2), new nii0("CAREER", 3), new nii0("TRANSFERS", 4), new nii0("PLAYER_LAST_GAMES", 5), new nii0("INJURY", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    nii0 EF5;

    public static nii0 valueOf(String str) {
        return (nii0) Enum.valueOf(nii0.class, str);
    }

    public static nii0[] values() {
        return (nii0[]) f21893a.clone();
    }
}
