package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class jrb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jrb f15807a;
    public static final jrb b;
    public static final /* synthetic */ jrb[] c;

    static {
        jrb jrbVar = new jrb("INVISIBLE", 0);
        f15807a = jrbVar;
        jrb jrbVar2 = new jrb("VISIBLE", 1);
        b = jrbVar2;
        c = new jrb[]{jrbVar, jrbVar2};
    }

    public static jrb valueOf(String str) {
        return (jrb) Enum.valueOf(jrb.class, str);
    }

    public static jrb[] values() {
        return (jrb[]) c.clone();
    }
}
