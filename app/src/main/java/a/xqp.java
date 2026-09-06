package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class xqp {

    /* JADX INFO: Fake field, exist only in values array */
    xqp EF5;
    public static final /* synthetic */ xqp[] b = {new xqp("Index", 0), new xqp("Lobby", 1), new xqp("Game", 2), new xqp("Promotion", 3), new xqp("Authorization", 4), new xqp("Registration", 5), new xqp("Recharge", 6), new xqp("Back", 7), new xqp("Bonuses", 8)};
    public static final wqp Companion = new wqp();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0x f38452a = b3x.a(k7x.f16564a, new lyo(22));

    public static xqp valueOf(String str) {
        return (xqp) Enum.valueOf(xqp.class, str);
    }

    public static xqp[] values() {
        return (xqp[]) b.clone();
    }
}
