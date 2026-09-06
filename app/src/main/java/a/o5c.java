package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class o5c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ o5c[] f22897a = {new o5c("WIN", 0), new o5c("LOSE", 1), new o5c("KILLS", 2), new o5c("DEATH", 3), new o5c("ASSIST", 4), new o5c("GOLD", 5), new o5c("BARON", 6), new o5c("DRAGON", 7), new o5c("TOWER", 8)};

    /* JADX INFO: Fake field, exist only in values array */
    o5c EF5;

    public static o5c valueOf(String str) {
        return (o5c) Enum.valueOf(o5c.class, str);
    }

    public static o5c[] values() {
        return (o5c[]) f22897a.clone();
    }
}
