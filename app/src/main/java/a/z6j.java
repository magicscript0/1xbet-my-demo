package a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class z6j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z6j f40784a;
    public static final z6j b;
    public static final z6j c;
    public static final /* synthetic */ z6j[] d;

    static {
        z6j z6jVar = new z6j("Vertical", 0);
        f40784a = z6jVar;
        z6j z6jVar2 = new z6j("Horizontal", 1);
        b = z6jVar2;
        z6j z6jVar3 = new z6j("Both", 2);
        c = z6jVar3;
        d = new z6j[]{z6jVar, z6jVar2, z6jVar3};
    }

    public static z6j valueOf(String str) {
        return (z6j) Enum.valueOf(z6j.class, str);
    }

    public static z6j[] values() {
        return (z6j[]) d.clone();
    }
}
