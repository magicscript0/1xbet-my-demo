package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class k2v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k2v f16332a;
    public static final /* synthetic */ k2v[] b;

    /* JADX INFO: Fake field, exist only in values array */
    k2v EF0;

    static {
        k2v k2vVar = new k2v("TOP", 0);
        k2v k2vVar2 = new k2v("BOTTOM", 1);
        f16332a = k2vVar2;
        b = new k2v[]{k2vVar, k2vVar2};
    }

    public static k2v valueOf(String str) {
        return (k2v) Enum.valueOf(k2v.class, str);
    }

    public static k2v[] values() {
        return (k2v[]) b.clone();
    }
}
