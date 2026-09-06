package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kwm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ kwm[] f17664a = {new kwm("REPLACE", 0), new kwm("KEEP", 1), new kwm("UPDATE", 2), new kwm("CANCEL_AND_REENQUEUE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    kwm EF5;

    public static kwm valueOf(String str) {
        return (kwm) Enum.valueOf(kwm.class, str);
    }

    public static kwm[] values() {
        return (kwm[]) f17664a.clone();
    }
}
