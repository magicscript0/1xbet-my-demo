package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class p4j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p4j f24497a;
    public static final p4j b;
    public static final p4j c;
    public static final p4j d;
    public static final /* synthetic */ p4j[] e;

    static {
        p4j p4jVar = new p4j("FIRST_PLAYER_WIN", 0);
        f24497a = p4jVar;
        p4j p4jVar2 = new p4j("SECOND_PLAYER_WIN", 1);
        b = p4jVar2;
        p4j p4jVar3 = new p4j("DRAW", 2);
        c = p4jVar3;
        p4j p4jVar4 = new p4j("GAME", 3);
        d = p4jVar4;
        e = new p4j[]{p4jVar, p4jVar2, p4jVar3, p4jVar4};
    }

    public static p4j valueOf(String str) {
        return (p4j) Enum.valueOf(p4j.class, str);
    }

    public static p4j[] values() {
        return (p4j[]) e.clone();
    }
}
