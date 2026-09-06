package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final dav f5358a;
    public static final dav b;
    public static final dav c;
    public static final /* synthetic */ dav[] d;

    static {
        dav davVar = new dav("INNING_TEAM_ONE", 0);
        f5358a = davVar;
        dav davVar2 = new dav("INNING_TEAM_TWO", 1);
        b = davVar2;
        dav davVar3 = new dav("INNING_NO_ONE", 2);
        c = davVar3;
        d = new dav[]{davVar, davVar2, davVar3};
    }

    public static dav valueOf(String str) {
        return (dav) Enum.valueOf(dav.class, str);
    }

    public static dav[] values() {
        return (dav[]) d.clone();
    }
}
