package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class v1j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v1j f34043a;
    public static final v1j b;
    public static final v1j c;
    public static final /* synthetic */ v1j[] d;

    static {
        v1j v1jVar = new v1j("SMALL", 0);
        f34043a = v1jVar;
        v1j v1jVar2 = new v1j("MEDIUM", 1);
        b = v1jVar2;
        v1j v1jVar3 = new v1j("LARGE", 2);
        c = v1jVar3;
        d = new v1j[]{v1jVar, v1jVar2, v1jVar3};
    }

    public static v1j valueOf(String str) {
        return (v1j) Enum.valueOf(v1j.class, str);
    }

    public static v1j[] values() {
        return (v1j[]) d.clone();
    }
}
